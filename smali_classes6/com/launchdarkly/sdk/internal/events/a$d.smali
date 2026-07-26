.class final Lcom/launchdarkly/sdk/internal/events/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final p:I = 0x32


# instance fields
.field final a:Lcom/launchdarkly/sdk/internal/events/p;

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/internal/events/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Lcom/launchdarkly/sdk/internal/events/h;

.field private final l:Lcom/launchdarkly/sdk/internal/events/j;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Lcom/launchdarkly/logging/d;

.field private o:J


# direct methods
.method private constructor <init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/internal/events/p;",
            "Ljava/util/concurrent/ExecutorService;",
            "I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/launchdarkly/logging/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-wide v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->o:J

    .line 7
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->a:Lcom/launchdarkly/sdk/internal/events/p;

    .line 8
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p5, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p7, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 13
    iget-object p2, p1, Lcom/launchdarkly/sdk/internal/events/p;->e:Lcom/launchdarkly/sdk/internal/events/h;

    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->k:Lcom/launchdarkly/sdk/internal/events/h;

    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p8, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 16
    new-instance v5, Lcom/launchdarkly/sdk/internal/events/a$d$a;

    invoke-direct {v5, p0, p3}, Lcom/launchdarkly/sdk/internal/events/a$d$a;-><init>(Lcom/launchdarkly/sdk/internal/events/a$d;I)V

    move p2, v3

    .line 17
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p3, 0x1

    invoke-direct {v3, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    new-instance p5, Lcom/launchdarkly/sdk/internal/events/a$c;

    iget p6, p1, Lcom/launchdarkly/sdk/internal/events/p;->b:I

    invoke-direct {p5, p6, p8}, Lcom/launchdarkly/sdk/internal/events/a$c;-><init>(ILcom/launchdarkly/logging/d;)V

    .line 19
    iget-object p6, p1, Lcom/launchdarkly/sdk/internal/events/p;->c:Lcom/launchdarkly/sdk/internal/events/j;

    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->l:Lcom/launchdarkly/sdk/internal/events/j;

    .line 20
    new-instance p6, Lcom/launchdarkly/sdk/internal/events/a$d$b;

    invoke-direct {p6, p0, p4, p5, v3}, Lcom/launchdarkly/sdk/internal/events/a$d$b;-><init>(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v5, p6}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p4

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 22
    new-instance p3, Lcom/launchdarkly/sdk/internal/events/b;

    invoke-direct {p3, p0}, Lcom/launchdarkly/sdk/internal/events/b;-><init>(Lcom/launchdarkly/sdk/internal/events/a$d;)V

    invoke-virtual {p4, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->f:Ljava/util/List;

    .line 25
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/c;

    invoke-direct {v2, p0}, Lcom/launchdarkly/sdk/internal/events/c;-><init>(Lcom/launchdarkly/sdk/internal/events/a$d;)V

    .line 26
    :goto_0
    iget p3, p1, Lcom/launchdarkly/sdk/internal/events/p;->g:I

    if-ge p2, p3, :cond_0

    .line 27
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$i;

    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p1

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/internal/events/a$i;-><init>(Lcom/launchdarkly/sdk/internal/events/p;Lcom/launchdarkly/sdk/internal/events/a$f;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadFactory;Lcom/launchdarkly/logging/d;)V

    .line 28
    iget-object p3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->f:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/internal/events/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/launchdarkly/sdk/internal/events/a$d;-><init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ExecutorService;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/launchdarkly/logging/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/a$d;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/launchdarkly/sdk/internal/events/a$d;Lcom/launchdarkly/sdk/internal/events/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a$d;->i(Lcom/launchdarkly/sdk/internal/events/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/launchdarkly/sdk/internal/events/a$d;Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/internal/events/a$d;->l(Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/launchdarkly/sdk/internal/events/a$d;Lcom/launchdarkly/sdk/internal/events/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a$d;->i(Lcom/launchdarkly/sdk/internal/events/n$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/launchdarkly/sdk/internal/events/a$d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/launchdarkly/sdk/internal/events/a$d;)Lcom/launchdarkly/logging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lcom/launchdarkly/sdk/internal/events/f;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/a$d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/sdk/internal/events/a$d$c;-><init>(Lcom/launchdarkly/sdk/internal/events/a$d;Lcom/launchdarkly/sdk/internal/events/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/internal/events/a$d;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/launchdarkly/sdk/internal/events/a$i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/internal/events/a$i;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->a:Lcom/launchdarkly/sdk/internal/events/p;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/launchdarkly/sdk/internal/events/p;->f:Lcom/launchdarkly/sdk/internal/events/n;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 42
    .line 43
    const-string v2, "Unexpected error when closing event sender: {}"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/launchdarkly/logging/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/launchdarkly/logging/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private i(Lcom/launchdarkly/sdk/internal/events/n$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/n$a;->a()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/n$a;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/n$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private j(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/launchdarkly/logging/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/launchdarkly/logging/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "Event processor thread was terminated by an unrecoverable error. No more analytics events will be sent. {} {}"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0, p2}, Lcom/launchdarkly/logging/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/launchdarkly/sdk/internal/events/a$e;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/internal/events/a$e;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private k(Lcom/launchdarkly/sdk/internal/events/i;Lcom/launchdarkly/sdk/internal/events/a$c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/launchdarkly/sdk/internal/events/i$e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/i$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/i$e;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/q;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->a(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->a()Lcom/launchdarkly/sdk/LDContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/i$b;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lcom/launchdarkly/sdk/internal/events/i$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/i$b;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lcom/launchdarkly/sdk/internal/events/a$c;->b(Lcom/launchdarkly/sdk/internal/events/i$b;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/i$b;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {p0, v3}, Lcom/launchdarkly/sdk/internal/events/a$d;->n(Lcom/launchdarkly/sdk/internal/events/i$b;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/internal/events/i$b;->o()Lcom/launchdarkly/sdk/internal/events/i$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDContext;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/i$a;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v1, p1, Lcom/launchdarkly/sdk/internal/events/i$c;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->l:Lcom/launchdarkly/sdk/internal/events/j;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/j;->a(Lcom/launchdarkly/sdk/LDContext;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->l:Lcom/launchdarkly/sdk/internal/events/j;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/j;->a(Lcom/launchdarkly/sdk/LDContext;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    iget-wide v5, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->o:J

    .line 109
    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    add-long/2addr v5, v7

    .line 113
    iput-wide v5, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->o:J

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 117
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 118
    .line 119
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/i$d;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->a()Lcom/launchdarkly/sdk/LDContext;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v5, v6, v1}, Lcom/launchdarkly/sdk/internal/events/i$d;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/internal/events/a$c;->a(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    if-eqz v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/q;->a(J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->a(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Lcom/launchdarkly/sdk/internal/events/q;->a(J)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Lcom/launchdarkly/sdk/internal/events/a$c;->a(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    :goto_4
    return-void
.end method

.method private l(Ljava/util/concurrent/BlockingQueue;Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$e;",
            ">;",
            "Lcom/launchdarkly/sdk/internal/events/a$c;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/launchdarkly/sdk/internal/events/a$e;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x31

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/launchdarkly/sdk/internal/events/a$e;

    .line 40
    .line 41
    sget-object v3, Lcom/launchdarkly/sdk/internal/events/a$b;->a:[I

    .line 42
    .line 43
    invoke-static {v2}, Lcom/launchdarkly/sdk/internal/events/a$e;->a(Lcom/launchdarkly/sdk/internal/events/a$e;)Lcom/launchdarkly/sdk/internal/events/a$h;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_0
    invoke-direct {p0}, Lcom/launchdarkly/sdk/internal/events/a$d;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/a$e;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :pswitch_1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/internal/events/a$d;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/launchdarkly/sdk/internal/events/a$d;->m(Lcom/launchdarkly/sdk/internal/events/a$c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->k:Lcom/launchdarkly/sdk/internal/events/h;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/launchdarkly/sdk/internal/events/h;->d()Lcom/launchdarkly/sdk/internal/events/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {p0, v4}, Lcom/launchdarkly/sdk/internal/events/a$d;->g(Lcom/launchdarkly/sdk/internal/events/f;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_4
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->l:Lcom/launchdarkly/sdk/internal/events/j;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-interface {v3}, Lcom/launchdarkly/sdk/internal/events/j;->flush()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    invoke-direct {p0, p2, p3}, Lcom/launchdarkly/sdk/internal/events/a$d;->o(Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    invoke-static {v2}, Lcom/launchdarkly/sdk/internal/events/a$e;->b(Lcom/launchdarkly/sdk/internal/events/a$e;)Lcom/launchdarkly/sdk/internal/events/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {p0, v3, p2}, Lcom/launchdarkly/sdk/internal/events/a$d;->k(Lcom/launchdarkly/sdk/internal/events/i;Lcom/launchdarkly/sdk/internal/events/a$c;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/a$e;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :goto_3
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 163
    .line 164
    const-string v3, "Unexpected error in event processor: {}"

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v3, v4}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3, v1}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lcom/launchdarkly/sdk/internal/events/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->k:Lcom/launchdarkly/sdk/internal/events/h;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->o:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/launchdarkly/sdk/internal/events/h;->a(JJ)Lcom/launchdarkly/sdk/internal/events/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->o:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->m:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/internal/events/a$d;->g(Lcom/launchdarkly/sdk/internal/events/f;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n(Lcom/launchdarkly/sdk/internal/events/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/i$b;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long p1, v1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v0
.end method

.method private o(Lcom/launchdarkly/sdk/internal/events/a$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/internal/events/a$c;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->e()Lcom/launchdarkly/sdk/internal/events/a$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->k:Lcom/launchdarkly/sdk/internal/events/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/launchdarkly/sdk/internal/events/a$g;->a:[Lcom/launchdarkly/sdk/internal/events/i;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    iget-object v2, v0, Lcom/launchdarkly/sdk/internal/events/a$g;->b:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/internal/events/o$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->k:Lcom/launchdarkly/sdk/internal/events/h;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/launchdarkly/sdk/internal/events/h;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/internal/events/a$c;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->n:Lcom/launchdarkly/logging/d;

    .line 57
    .line 58
    const-string v1, "Skipped flushing because all workers are busy"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/launchdarkly/sdk/internal/events/a$c;->b:Lcom/launchdarkly/sdk/internal/events/o;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/launchdarkly/sdk/internal/events/a$g;->b:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/launchdarkly/sdk/internal/events/o;->d(Lcom/launchdarkly/sdk/internal/events/o$b;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p2

    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
