.class public final Lokio/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/locks/Condition;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokio/j1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokio/j1;->a:J

    const-wide/16 p1, 0x2000

    iput-wide p1, p0, Lokio/j1;->c:J

    const-wide/32 p1, 0x40000

    iput-wide p1, p0, Lokio/j1;->d:J

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lokio/j1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/j1;->f:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic e(Lokio/j1;JJJILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p3, p0, Lokio/j1;->c:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-wide p5, p0, Lokio/j1;->d:J

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lokio/j1;->d(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lokio/j1;->b:J

    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final i(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/j1;->b:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lokio/j1;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide p3

    .line 10
    :cond_0
    iget-wide v0, p0, Lokio/j1;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lokio/j1;->d:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lokio/j1;->i(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-direct {p0, p3, p4}, Lokio/j1;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lokio/j1;->a:J

    .line 35
    .line 36
    return-wide p3

    .line 37
    :cond_1
    iget-wide v6, p0, Lokio/j1;->c:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    if-ltz v8, :cond_2

    .line 42
    .line 43
    iget-wide p3, p0, Lokio/j1;->d:J

    .line 44
    .line 45
    invoke-direct {p0, p3, p4}, Lokio/j1;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lokio/j1;->a:J

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    iget-wide v4, p0, Lokio/j1;->d:J

    .line 58
    .line 59
    sub-long v4, p3, v4

    .line 60
    .line 61
    invoke-direct {p0, v4, v5}, Lokio/j1;->f(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v0, v4

    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-wide v0, p0, Lokio/j1;->d:J

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Lokio/j1;->f(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Lokio/j1;->a:J

    .line 78
    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p1, v0

    .line 81
    return-wide p1
.end method

.method public final b(J)V
    .locals 9
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v7, 0x6

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lokio/j1;->e(Lokio/j1;JJJILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lokio/j1;->e(Lokio/j1;JJJILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(JJJ)V
    .locals 5
    .annotation build Ldg/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    const-string v4, "Failed requirement."

    .line 11
    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    cmp-long v1, p3, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmp-long v1, p5, p3

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iput-wide p1, p0, Lokio/j1;->b:J

    .line 23
    .line 24
    iput-wide p3, p0, Lokio/j1;->c:J

    .line 25
    .line 26
    iput-wide p5, p0, Lokio/j1;->d:J

    .line 27
    .line 28
    iget-object p1, p0, Lokio/j1;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final g()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j1;->f:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lokio/f1;)Lokio/f1;
    .locals 1
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/j1$a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lokio/j1$a;-><init>(Lokio/f1;Lokio/j1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lokio/h1;)Lokio/h1;
    .locals 1
    .param p1    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/j1$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lokio/j1$b;-><init>(Lokio/h1;Lokio/j1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lokio/j1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4, p1, p2}, Lokio/j1;->a(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    :try_start_1
    iget-object v5, p0, Lokio/j1;->f:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    neg-long v3, v3

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Failed requirement."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
