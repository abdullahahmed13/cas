.class public final Lokio/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lokio/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lokio/f1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/Condition;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final i:Lokio/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Lokio/h1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/y0;->a:J

    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokio/y0;->b:Lokio/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokio/y0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokio/y0;->h:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lokio/y0$a;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lokio/y0$a;-><init>(Lokio/y0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokio/y0;->i:Lokio/f1;

    .line 43
    .line 44
    new-instance p1, Lokio/y0$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lokio/y0$b;-><init>(Lokio/y0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokio/y0;->j:Lokio/h1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "maxBufferSize < 1: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method private final e(Lokio/f1;Leg/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f1;",
            "Leg/l<",
            "-",
            "Lokio/f1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/f1;->timeout()Lokio/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokio/y0;->r()Lokio/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lokio/f1;->timeout()Lokio/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokio/k1;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lokio/k1;->Companion:Lokio/k1$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/k1;->timeoutNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lokio/k1;->timeoutNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/k1$b;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/k1;->hasDeadline()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/k1;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/k1;->deadlineNanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lokio/k1;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v0, v9, v10}, Lokio/k1;->deadlineNanoTime(J)Lokio/k1;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v6}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Lokio/k1;->deadlineNanoTime(J)Lokio/k1;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, p2}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lokio/k1;->deadlineNanoTime(J)Lokio/k1;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lokio/k1;->deadlineNanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, Lokio/k1;->deadlineNanoTime(J)Lokio/k1;

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v6}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/k1;->clearDeadline()Lokio/k1;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, p2}, Lokio/k1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/k1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lokio/k1;->hasDeadline()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lokio/k1;->clearDeadline()Lokio/k1;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final a()Lokio/f1;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_sink"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->i:Lokio/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokio/h1;
    .locals 1
    .annotation build Ldg/j;
        name = "-deprecated_source"
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->j:Lokio/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/y0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lokio/y0;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokio/y0;->b:Lokio/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/l;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokio/y0;->h:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final d(Lokio/f1;)V
    .locals 8
    .param p1    # Lokio/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lokio/y0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lokio/y0;->f:Lokio/f1;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lokio/y0;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lokio/y0;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lokio/y0;->b:Lokio/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lokio/l;->H5()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Lokio/y0;->e:Z

    .line 32
    .line 33
    iput-object p1, p0, Lokio/y0;->f:Lokio/f1;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    new-instance v2, Lokio/l;

    .line 41
    .line 42
    invoke-direct {v2}, Lokio/l;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lokio/y0;->b:Lokio/l;

    .line 46
    .line 47
    invoke-virtual {v5}, Lokio/l;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2, v5, v6, v7}, Lokio/l;->write(Lokio/l;J)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lokio/y0;->h:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    sget-object v6, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lokio/f1;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    :try_start_1
    const-string v0, "sinkBuffer"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_2
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1, v3, v0, v1}, Lokio/f1;->write(Lokio/l;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lokio/f1;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    iget-object v0, p0, Lokio/y0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iput-boolean v4, p0, Lokio/y0;->e:Z

    .line 101
    .line 102
    iget-object v1, p0, Lokio/y0;->h:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :try_start_3
    iput-object p1, p0, Lokio/y0;->f:Lokio/f1;

    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "canceled"

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p1, "sink already folded"

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final f()Lokio/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->b:Lokio/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/y0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->h:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lokio/f1;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->f:Lokio/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/y0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/y0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/y0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/y0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lokio/f1;)V
    .locals 0
    .param p1    # Lokio/f1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/y0;->f:Lokio/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/y0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/y0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lokio/f1;
    .locals 1
    .annotation build Ldg/j;
        name = "sink"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->i:Lokio/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokio/h1;
    .locals 1
    .annotation build Ldg/j;
        name = "source"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/y0;->j:Lokio/h1;

    .line 2
    .line 3
    return-object v0
.end method
