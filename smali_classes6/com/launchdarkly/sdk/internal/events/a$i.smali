.class final Lcom/launchdarkly/sdk/internal/events/a$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/internal/events/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final d:Lcom/launchdarkly/sdk/internal/events/p;

.field private final e:Lcom/launchdarkly/sdk/internal/events/a$f;

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/launchdarkly/sdk/internal/events/l;

.field private final j:Ljava/lang/Thread;

.field private final k:Lcom/launchdarkly/logging/d;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/internal/events/p;Lcom/launchdarkly/sdk/internal/events/a$f;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/ThreadFactory;Lcom/launchdarkly/logging/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/internal/events/p;",
            "Lcom/launchdarkly/sdk/internal/events/a$f;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/launchdarkly/sdk/internal/events/a$g;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/launchdarkly/logging/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 5
    .line 6
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/internal/events/l;-><init>(Lcom/launchdarkly/sdk/internal/events/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->i:Lcom/launchdarkly/sdk/internal/events/l;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->e:Lcom/launchdarkly/sdk/internal/events/a$f;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->f:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->k:Lcom/launchdarkly/logging/d;

    .line 28
    .line 29
    invoke-interface {p5, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->j:Ljava/lang/Thread;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->j:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->f:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/launchdarkly/sdk/internal/events/a$g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    const/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/BufferedWriter;

    .line 25
    .line 26
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 27
    .line 28
    const-string v5, "UTF-8"

    .line 29
    .line 30
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->i:Lcom/launchdarkly/sdk/internal/events/l;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/launchdarkly/sdk/internal/events/a$g;->a:[Lcom/launchdarkly/sdk/internal/events/i;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/launchdarkly/sdk/internal/events/a$g;->b:Lcom/launchdarkly/sdk/internal/events/o$b;

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Lcom/launchdarkly/sdk/internal/events/l;->m([Lcom/launchdarkly/sdk/internal/events/i;Lcom/launchdarkly/sdk/internal/events/o$b;Ljava/io/Writer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/p;->f:Lcom/launchdarkly/sdk/internal/events/n;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->d:Lcom/launchdarkly/sdk/internal/events/p;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/launchdarkly/sdk/internal/events/p;->h:Ljava/net/URI;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, Lcom/launchdarkly/sdk/internal/events/n;->f3([BILjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/n$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->e:Lcom/launchdarkly/sdk/internal/events/a$f;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/internal/events/a$f;->a(Lcom/launchdarkly/sdk/internal/events/n$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->k:Lcom/launchdarkly/logging/d;

    .line 77
    .line 78
    const-string v2, "Unexpected error in event processor: {}"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/launchdarkly/logging/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->k:Lcom/launchdarkly/logging/d;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/launchdarkly/logging/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/a$i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw v1

    .line 114
    :cond_0
    return-void
.end method
