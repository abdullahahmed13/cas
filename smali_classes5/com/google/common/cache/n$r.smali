.class Lcom/google/common/cache/n$r;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/common/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/n<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Llb/m;
    .end annotation
.end field

.field volatile e:I

.field f:J
    .annotation build Lma/a;
        value = "this"
    .end annotation
.end field

.field g:I

.field h:I

.field volatile i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final j:J

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final l:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation
.end field

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation
.end field

.field final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation
.end field

.field final q:Lcom/google/common/cache/a$b;


# direct methods
.method constructor <init>(Lcom/google/common/cache/n;IJLcom/google/common/cache/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/n<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/n$r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/n$r;->j:J

    .line 14
    .line 15
    invoke-static {p5}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/common/cache/a$b;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/common/cache/n$r;->F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/common/cache/n$r;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/n;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/n$r;->k:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/n;->U()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/common/cache/n;->S()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/common/cache/n;->h()Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/n$r;->m:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/n;->W()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lcom/google/common/cache/n$k0;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/common/cache/n$k0;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/common/cache/n;->h()Ljava/util/Queue;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/common/cache/n;->S()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lcom/google/common/cache/n$e;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/common/cache/n$e;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/common/cache/n;->h()Ljava/util/Queue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/n$r;->t(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/google/common/cache/n;->E:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string p4, "Exception thrown during refresh"

    .line 14
    .line 15
    invoke-virtual {p1, p2, p4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lcom/google/common/cache/n$m;->m(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;IZ)Lcom/google/common/cache/n$m;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/u;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/u;->Q()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/u;->W()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 73
    .line 74
    iget-wide p2, p2, Lcom/google/common/cache/n;->p:J

    .line 75
    .line 76
    cmp-long p2, v0, p2

    .line 77
    .line 78
    if-gez p2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 88
    .line 89
    new-instance p2, Lcom/google/common/cache/n$m;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/google/common/cache/n$m;-><init>(Lcom/google/common/cache/n$a0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p2}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Lcom/google/common/cache/n$r;->g:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    iput p3, p0, Lcom/google/common/cache/n$r;->g:I

    .line 122
    .line 123
    new-instance p3, Lcom/google/common/cache/n$m;

    .line 124
    .line 125
    invoke-direct {p3}, Lcom/google/common/cache/n$m;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/n$r;->E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method B(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/cache/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/n$m;->k(Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lcom/google/common/cache/p;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/p;-><init>(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v5, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v5
.end method

.method C(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/cache/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/n$m;->k(Ljava/lang/Object;Lcom/google/common/cache/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/n$r;->t(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method D(Ljava/lang/Object;ILcom/google/common/cache/g;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/w0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/n$r;->I(J)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lcom/google/common/cache/n$r;->e:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    add-int/lit8 v8, v4, -0x1

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v7

    .line 31
    and-int v10, v3, v4

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v11, v4

    .line 38
    check-cast v11, Lcom/google/common/cache/u;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    :goto_0
    const/4 v13, 0x0

    .line 42
    if-eqz v12, :cond_4

    .line 43
    .line 44
    move-wide v4, v1

    .line 45
    invoke-interface {v12}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v12}, Lcom/google/common/cache/u;->Q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v12}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14}, Lcom/google/common/cache/n$a0;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-wide v5, v4

    .line 81
    invoke-interface {v14}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v14}, Lcom/google/common/cache/n$a0;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v6, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 95
    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 104
    .line 105
    invoke-virtual {v3, v12, v5, v6}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v14}, Lcom/google/common/cache/n$a0;->a()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/google/common/cache/v;->EXPIRED:Lcom/google/common/cache/v;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 124
    .line 125
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v2, v12}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput v8, p0, Lcom/google/common/cache/n$r;->e:I

    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p0, v12, v5, v6}, Lcom/google/common/cache/n$r;->M(Lcom/google/common/cache/u;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 141
    .line 142
    invoke-interface {v0, v7}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_3
    move-wide v5, v4

    .line 153
    :try_start_1
    invoke-interface {v12}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-wide v1, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v2, v7

    .line 160
    move-object v14, v13

    .line 161
    :goto_2
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v13, Lcom/google/common/cache/n$m;

    .line 164
    .line 165
    invoke-direct {v13}, Lcom/google/common/cache/n$m;-><init>()V

    .line 166
    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, v0, v3, v11}, Lcom/google/common/cache/n$r;->E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12, v13}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {v12, v13}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    :try_start_2
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {p0, v0, v3, v13, v2}, Lcom/google/common/cache/n$r;->C(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/cache/g;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    iget-object v2, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 201
    .line 202
    invoke-interface {v2, v7}, Lcom/google/common/cache/a$b;->d(I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    iget-object v2, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 211
    .line 212
    invoke-interface {v2, v7}, Lcom/google/common/cache/a$b;->d(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    invoke-virtual {p0, v12, v0, v14}, Lcom/google/common/cache/n$r;->g0(Lcom/google/common/cache/u;Ljava/lang/Object;Lcom/google/common/cache/n$a0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 1
    .param p3    # Lcom/google/common/cache/u;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/n;->t:Lcom/google/common/cache/n$f;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/n$f;->f(Lcom/google/common/cache/n$r;Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method I(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->Z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/cache/n$r;->h:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int v9, p2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/cache/u;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    invoke-interface {v10}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v10}, Lcom/google/common/cache/u;->Q()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p2, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget v1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v6, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p3

    .line 110
    move-wide v5, v7

    .line 111
    move-object v2, v10

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/google/common/cache/n$r;->e:I

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move-wide v5, v7

    .line 123
    move-object v2, v10

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    move-object v7, v2

    .line 128
    iget p1, p0, Lcom/google/common/cache/n$r;->e:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Lcom/google/common/cache/n$r;->e:I

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 141
    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_2
    move-wide v8, v7

    .line 145
    move-object v7, v10

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/common/cache/n$r;->M(Lcom/google/common/cache/u;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    iput v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget-object v6, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p3

    .line 180
    move-object v2, v7

    .line 181
    move-wide v5, v8

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 183
    .line 184
    .line 185
    move-object v7, v2

    .line 186
    invoke-virtual {p0, v7}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-wide v5, v7

    .line 197
    move-object v7, v10

    .line 198
    :try_start_3
    invoke-interface {v7}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-wide v7, v5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    move-wide v5, v7

    .line 206
    iget v7, p0, Lcom/google/common/cache/n$r;->g:I

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    iput v7, p0, Lcom/google/common/cache/n$r;->g:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/n$r;->E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lcom/google/common/cache/n$r;->e:I

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iput p1, p0, Lcom/google/common/cache/n$r;->e:I

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method K(Lcom/google/common/cache/u;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/u;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 55
    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p2, v4, Lcom/google/common/cache/n$r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v4, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v4, p0

    .line 76
    move v8, p2

    .line 77
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move p2, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v4, p0

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method L(Ljava/lang/Object;ILcom/google/common/cache/n$a0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/u;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/u;->Q()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 71
    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p2, v4, Lcom/google/common/cache/n$r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v4, p0

    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v3

    .line 111
    :cond_3
    move-object v4, p0

    .line 112
    move v8, p2

    .line 113
    move-object v10, p3

    .line 114
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    move p2, v8

    .line 119
    move-object p3, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v4, p0

    .line 122
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return v3

    .line 135
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw p1
.end method

.method M(Lcom/google/common/cache/u;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/u;->X(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method N(Lcom/google/common/cache/u;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/u;->X(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/n$r;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method O(Lcom/google/common/cache/u;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "weight",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/n$r;->f:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/n$r;->f:J

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/n;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/u;->X(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/n;->L()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/u;->Z(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method P(Ljava/lang/Object;ILcom/google/common/cache/g;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/n$r;->A(Ljava/lang/Object;IZ)Lcom/google/common/cache/n$m;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/n$r;->B(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/cache/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method Q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/common/cache/u;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/u;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_1
    move-object v10, p1

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v3, p0

    .line 74
    goto :goto_4

    .line 75
    :cond_0
    :try_start_2
    invoke-interface {v9}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move v7, p2

    .line 92
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, v3, Lcom/google/common/cache/n$r;->e:I

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput p2, v3, Lcom/google/common/cache/n$r;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move-object v3, p0

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    move-object v3, p0

    .line 127
    move v7, p2

    .line 128
    :try_start_4
    invoke-interface {v5}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 129
    .line 130
    .line 131
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    move p2, v7

    .line 133
    goto :goto_0

    .line 134
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method R(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/google/common/cache/u;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/u;->Q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 50
    .line 51
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :try_start_1
    sget-object p1, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :goto_1
    move-object v11, p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v4, p0

    .line 82
    goto :goto_6

    .line 83
    :cond_0
    if-nez v9, :cond_3

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v10}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move v8, p2

    .line 101
    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 106
    .line 107
    sub-int/2addr p2, v2

    .line 108
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 112
    .line 113
    sget-object p1, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    if-ne v11, p1, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move v2, v3

    .line 119
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_4
    move-object p1, v0

    .line 128
    goto :goto_6

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object v4, p0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_2
    move-object v4, p0

    .line 140
    move v8, p2

    .line 141
    :try_start_4
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 142
    .line 143
    .line 144
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    move p2, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v4, p0

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method S(Lcom/google/common/cache/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method T(Lcom/google/common/cache/u;ILcom/google/common/cache/v;)Z
    .locals 12
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/v;",
            ")Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/u;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, v4, Lcom/google/common/cache/n$r;->e:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    move-object v4, p0

    .line 60
    move v8, p2

    .line 61
    move-object v11, p3

    .line 62
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, p0

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method U(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/n$r;->i(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/n$r;->S(Lcom/google/common/cache/u;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 28
    .line 29
    return-object v1
.end method

.method V(Ljava/lang/Object;ILcom/google/common/cache/n$m;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/u;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/u;->Q()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/common/cache/n$m;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/common/cache/n$m;->j()Lcom/google/common/cache/n$a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/n$r;->U(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/v;",
            ")",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/n$a0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/n$a0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/common/cache/n$a0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->U(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    and-int v9, p2, v1

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/google/common/cache/u;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1}, Lcom/google/common/cache/u;->Q()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, p2, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 51
    .line 52
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move-wide v11, v7

    .line 59
    invoke-interface {v1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lcom/google/common/cache/n$r;->g:I

    .line 80
    .line 81
    sget-object v8, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 82
    .line 83
    move v5, p2

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v2, p0, Lcom/google/common/cache/n$r;->e:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/google/common/cache/n$r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_1
    move-object v0, v1

    .line 111
    move-object v4, v6

    .line 112
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    iput v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 117
    .line 118
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sget-object v6, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move v3, p2

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v4

    .line 131
    move-object v1, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    move-wide v5, v11

    .line 137
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_2
    move-object v3, v2

    .line 151
    move-wide v5, v7

    .line 152
    move-object v2, v1

    .line 153
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-wide v7, v5

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v1, v7, v8}, Lcom/google/common/cache/n$r;->I(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v2, v9

    .line 27
    and-int v10, v3, v2

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/common/cache/u;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    :goto_0
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    invoke-interface {v5}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5}, Lcom/google/common/cache/u;->Q()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v6, v1, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-virtual {v6, v12, v4}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move-wide v13, v7

    .line 65
    invoke-interface {v5}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget v8, v1, Lcom/google/common/cache/n$r;->g:I

    .line 82
    .line 83
    add-int/2addr v8, v9

    .line 84
    iput v8, v1, Lcom/google/common/cache/n$r;->g:I

    .line 85
    .line 86
    sget-object v8, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 87
    .line 88
    move-object v15, v5

    .line 89
    move v5, v3

    .line 90
    move-object v3, v15

    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/n$r;->W(Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/n$a0;Lcom/google/common/cache/v;)Lcom/google/common/cache/u;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v1, Lcom/google/common/cache/n$r;->e:I

    .line 96
    .line 97
    sub-int/2addr v3, v9

    .line 98
    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v3, v1, Lcom/google/common/cache/n$r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/common/cache/n$r;->H()V

    .line 110
    .line 111
    .line 112
    return v11

    .line 113
    :cond_1
    move-object v0, v5

    .line 114
    move-object v4, v6

    .line 115
    :try_start_1
    iget-object v2, v1, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget v2, v1, Lcom/google/common/cache/n$r;->g:I

    .line 128
    .line 129
    add-int/2addr v2, v9

    .line 130
    iput v2, v1, Lcom/google/common/cache/n$r;->g:I

    .line 131
    .line 132
    invoke-interface {v7}, Lcom/google/common/cache/n$a0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sget-object v6, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 137
    .line 138
    move/from16 v3, p2

    .line 139
    .line 140
    move-object v2, v12

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move-wide v5, v13

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/common/cache/n$r;->H()V

    .line 162
    .line 163
    .line 164
    return v9

    .line 165
    :cond_2
    move-object v2, v0

    .line 166
    :try_start_2
    invoke-virtual {v1, v2, v13, v14}, Lcom/google/common/cache/n$r;->M(Lcom/google/common/cache/u;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v3, p3

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v5

    .line 174
    move-wide v13, v7

    .line 175
    invoke-interface {v2}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v3

    .line 182
    move/from16 v3, p2

    .line 183
    .line 184
    move-wide v7, v13

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/common/cache/n$r;->H()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method Z(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->q(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/n$r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/cache/n;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/n$r;->Z(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->a0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method b0(Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "hash",
            "oldValue",
            "now",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/u;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/n;->p:J

    .line 17
    .line 18
    cmp-long p5, p5, v0

    .line 19
    .line 20
    if-lez p5, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/n$r;->P(Ljava/lang/Object;ILcom/google/common/cache/g;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method c()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/n$r;->I(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/u;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/cache/v;->EXPLICIT:Lcom/google/common/cache/v;

    .line 65
    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_7

    .line 71
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/u;->Q()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v3}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lcom/google/common/cache/n$a0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v5, p0

    .line 87
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    :goto_5
    invoke-interface {v3}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, p0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, p0

    .line 104
    move v2, v1

    .line 105
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcom/google/common/cache/n$r;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, Lcom/google/common/cache/n$r;->g:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, v5, Lcom/google/common/cache/n$r;->g:I

    .line 141
    .line 142
    iput v1, v5, Lcom/google/common/cache/n$r;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    move-object v5, p0

    .line 159
    return-void
.end method

.method c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/common/cache/n;->m:Lcom/google/common/cache/c0;

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/j0;->h0(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/cache/n;->k:Lcom/google/common/cache/n$t;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/n$t;->c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Ljava/lang/Object;I)Lcom/google/common/cache/n$a0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/n$r;->O(Lcom/google/common/cache/u;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/n$a0;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->k:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method d0(Ljava/lang/Object;ILcom/google/common/cache/n$m;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "oldValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/n$r;->I(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    add-int/2addr v0, v9

    .line 19
    iget v4, p0, Lcom/google/common/cache/n$r;->h:I

    .line 20
    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->p()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v9

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v9

    .line 40
    and-int v11, p2, v4

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/common/cache/u;

    .line 47
    .line 48
    move-object v12, v4

    .line 49
    :goto_1
    if-eqz v12, :cond_6

    .line 50
    .line 51
    invoke-interface {v12}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v12}, Lcom/google/common/cache/u;->Q()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, p2, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 66
    .line 67
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v12}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    if-eq v6, v4, :cond_2

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    sget-object v10, Lcom/google/common/cache/n;->F:Lcom/google/common/cache/n$a0;

    .line 88
    .line 89
    if-eq v4, v10, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget-object v6, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move v3, p2

    .line 98
    move-object/from16 v4, p4

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_2
    :goto_2
    :try_start_1
    iget v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 112
    .line 113
    add-int/2addr v2, v9

    .line 114
    iput v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/common/cache/n$m;->isActive()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    sget-object v2, Lcom/google/common/cache/v;->COLLECTED:Lcom/google/common/cache/v;

    .line 125
    .line 126
    :goto_3
    move-object v4, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sget-object v2, Lcom/google/common/cache/v;->REPLACED:Lcom/google/common/cache/v;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v6}, Lcom/google/common/cache/n$m;->a()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v1, p0

    .line 136
    move v3, p2

    .line 137
    move-object v6, v2

    .line 138
    move-object v2, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    :cond_4
    move-object v1, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object/from16 v4, p4

    .line 147
    .line 148
    move-wide v5, v7

    .line 149
    move-object v2, v12

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    iput v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 162
    .line 163
    .line 164
    return v9

    .line 165
    :cond_5
    move-object/from16 v6, p3

    .line 166
    .line 167
    move-object v2, v12

    .line 168
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 174
    .line 175
    add-int/2addr v2, v9

    .line 176
    iput v2, p0, Lcom/google/common/cache/n$r;->g:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/n$r;->E(Ljava/lang/Object;ILcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-wide v5, v7

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/n$r;->c0(Lcom/google/common/cache/u;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/google/common/cache/n$r;->o(Lcom/google/common/cache/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->H()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/n;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method f0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method g(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/n$r;->w(Ljava/lang/Object;IJ)Lcom/google/common/cache/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method g0(Lcom/google/common/cache/u;Ljava/lang/Object;Lcom/google/common/cache/n$a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/n$a0<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/n$a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Recursive load of: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, p2}, Lcom/google/common/base/j0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/n$a0;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/common/base/w0;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/n$r;->N(Lcom/google/common/cache/u;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/google/common/cache/a$b;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/g$c;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "CacheLoader returned null for key "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "."

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/google/common/cache/a$b;->d(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method h(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/common/cache/u;

    .line 28
    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/n$r;->x(Lcom/google/common/cache/u;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 39
    .line 40
    iget-object v8, v8, Lcom/google/common/cache/n;->i:Lcom/google/common/base/m;

    .line 41
    .line 42
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method i(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/common/cache/n$a0;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/common/cache/n;->t:Lcom/google/common/cache/n$f;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/n$f;->c(Lcom/google/common/cache/n$r;Lcom/google/common/cache/u;Lcom/google/common/cache/u;Ljava/lang/Object;)Lcom/google/common/cache/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/n$a0;->f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/u;)Lcom/google/common/cache/n$a0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/u;->V(Lcom/google/common/cache/n$a0;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method j()V
    .locals 3
    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/n$r;->k:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/u;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/n;->H(Lcom/google/common/cache/u;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method k()V
    .locals 2
    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method l()V
    .locals 1
    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/n;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method m()V
    .locals 3
    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/n$r;->l:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/n$a0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/n;->I(Lcom/google/common/cache/n$a0;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method n(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/v;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/v;",
            ")V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/n$r;->f:J

    .line 2
    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/n$r;->f:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/common/cache/v;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/a$b;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/cache/n;->q:Ljava/util/Queue;

    .line 21
    .line 22
    sget-object p4, Lcom/google/common/cache/n;->G:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/a0;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/v;)Lcom/google/common/cache/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/common/cache/n;->q:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method o(Lcom/google/common/cache/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->k()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/n$r;->j:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/v;->SIZE:Lcom/google/common/cache/v;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/n$r;->T(Lcom/google/common/cache/u;ILcom/google/common/cache/v;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/n$r;->f:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/n$r;->j:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->y()Lcom/google/common/cache/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/u;->Q()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/common/cache/v;->SIZE:Lcom/google/common/cache/v;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/n$r;->T(Lcom/google/common/cache/u;ILcom/google/common/cache/v;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method p()V
    .locals 11
    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/n$r;->e:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/n$r;->F(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/cache/n$r;->h:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/u;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/u;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/u;->Q()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/u;->Q()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/u;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/n$r;->i(Lcom/google/common/cache/u;Lcom/google/common/cache/u;)Lcom/google/common/cache/u;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/n$r;->S(Lcom/google/common/cache/u;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    iput v2, p0, Lcom/google/common/cache/n$r;->e:I

    .line 121
    .line 122
    return-void
.end method

.method q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->k()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->o:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/u;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/u;->Q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/v;->EXPIRED:Lcom/google/common/cache/v;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/n$r;->T(Lcom/google/common/cache/u;ILcom/google/common/cache/v;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/u;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/u;->Q()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/common/cache/v;->EXPIRED:Lcom/google/common/cache/v;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/n$r;->T(Lcom/google/common/cache/u;ILcom/google/common/cache/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method r(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/n$r;->w(Ljava/lang/Object;IJ)Lcom/google/common/cache/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/n$r;->N(Lcom/google/common/cache/u;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 42
    .line 43
    iget-object v9, p1, Lcom/google/common/cache/n;->v:Lcom/google/common/cache/g;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/n$r;->b0(Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method s(Ljava/lang/Object;ILcom/google/common/cache/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/g<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/n$r;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/cache/n;->s:Lcom/google/common/base/w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/w0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/n$r;->x(Lcom/google/common/cache/u;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/n$r;->N(Lcom/google/common/cache/u;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/cache/a$b;->a(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/n$r;->b0(Lcom/google/common/cache/u;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :goto_1
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v8, p3

    .line 68
    :try_start_2
    invoke-interface {v2}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/google/common/cache/n$a0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/common/cache/n$r;->g0(Lcom/google/common/cache/u;Ljava/lang/Object;Lcom/google/common/cache/n$a0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    move-object v1, p0

    .line 87
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move-object v8, p3

    .line 90
    :cond_2
    :try_start_3
    invoke-virtual {p0, v3, v4, v8}, Lcom/google/common/cache/n$r;->D(Ljava/lang/Object;ILcom/google/common/cache/g;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of p3, p2, Ljava/lang/Error;

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    new-instance p1, Lcom/google/common/util/concurrent/b3;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/b3;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    throw p1

    .line 117
    :cond_4
    new-instance p1, Lcom/google/common/util/concurrent/p0;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Error;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/p0;-><init>(Ljava/lang/Error;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->G()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method t(Ljava/lang/Object;ILcom/google/common/cache/n$m;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/n$m<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/d3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/n$m;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/a$b;->c(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/n$r;->d0(Ljava/lang/Object;ILcom/google/common/cache/n$m;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/cache/g$c;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lcom/google/common/cache/n$r;->q:Lcom/google/common/cache/a$b;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/common/cache/n$m;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/a$b;->e(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/n$r;->V(Ljava/lang/Object;ILcom/google/common/cache/n$m;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method

.method u(Ljava/lang/Object;I)Lcom/google/common/cache/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/n$r;->v(I)Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/u;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->e0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/common/cache/n;->h:Lcom/google/common/base/m;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/u;->D()Lcom/google/common/cache/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method v(I)Lcom/google/common/cache/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/cache/u;

    .line 15
    .line 16
    return-object p1
.end method

.method w(Ljava/lang/Object;IJ)Lcom/google/common/cache/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lsf/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/n$r;->u(Ljava/lang/Object;I)Lcom/google/common/cache/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/n$r;->f0(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method x(Lcom/google/common/cache/u;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/u;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->e0()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/n$a0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/n$r;->e0()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/n;->v(Lcom/google/common/cache/u;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/n$r;->f0(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method y()Lcom/google/common/cache/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lma/a;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/n$r;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/cache/u;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/cache/u;->R()Lcom/google/common/cache/n$a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/cache/n$a0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method z(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/u<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/n$r;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/n$r;->d:Lcom/google/common/cache/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/cache/n;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/cache/n$r;->h:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/common/cache/n$r;->j:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/cache/n$r;->h:I

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/n$r;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    return-void
.end method
