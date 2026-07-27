.class final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Thread;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/s1;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Ljava/lang/Thread;Lkotlinx/coroutines/s1;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/s1;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/j;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/g;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lkotlinx/coroutines/g;->h:Lkotlinx/coroutines/s1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R1()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/g;->h:Lkotlinx/coroutines/s1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/s1;->w0(Lkotlinx/coroutines/s1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/g;->h:Lkotlinx/coroutines/s1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->E0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/InterruptedException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/w2;->s0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/g;->h:Lkotlinx/coroutines/s1;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/s1;->n0(Lkotlinx/coroutines/s1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->R0()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/x2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lkotlinx/coroutines/c0;

    .line 103
    .line 104
    :cond_7
    if-nez v3, :cond_8

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    throw v0

    .line 110
    :goto_3
    :try_start_3
    iget-object v4, p0, Lkotlinx/coroutines/g;->h:Lkotlinx/coroutines/s1;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/s1;->n0(Lkotlinx/coroutines/s1;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->h()V

    .line 125
    .line 126
    .line 127
    :cond_a
    throw v0
.end method

.method protected c1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/g;->g:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/coroutines/g;->g:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
