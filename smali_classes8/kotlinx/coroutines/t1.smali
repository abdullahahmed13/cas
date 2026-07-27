.class public abstract Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/u1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t1$a;,
        Lkotlinx/coroutines/t1$b;,
        Lkotlinx/coroutines/t1$c;,
        Lkotlinx/coroutines/t1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n29#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n29#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/t1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/t1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/t1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted$volatile"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/t1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(JLkotlinx/coroutines/t1$c;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkotlinx/coroutines/t1$d;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/t1$d;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/t1$c;->e(JLkotlinx/coroutines/t1$d;Lkotlinx/coroutines/t1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method private final H()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->n1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final L1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->n1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic M0(Lkotlinx/coroutines/t1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final O0()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/g0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/internal/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/g0;->d()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/g0;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/g0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private final Q0()Ljava/lang/Runnable;
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/g0;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/internal/g0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g0;->s()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lkotlinx/coroutines/internal/g0;->t:Lkotlinx/coroutines/internal/y0;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g0;->r()Lkotlinx/coroutines/internal/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    return-object v1
.end method

.method private final synthetic Q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/t1;->_delayed$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final W0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l1;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    :goto_0
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/m1;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/t1$c;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/t1$c;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lkotlinx/coroutines/t1;->X0(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v6

    .line 61
    :goto_1
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/l1;->m(I)Lkotlinx/coroutines/internal/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_4
    monitor-exit v0

    .line 68
    :goto_2
    check-cast v4, Lkotlinx/coroutines/t1$c;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    throw v1

    .line 75
    :cond_5
    :goto_4
    return-void
.end method

.method private final X0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/g0;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lkotlinx/coroutines/internal/g0;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/g0;->r()Lkotlinx/coroutines/internal/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v1, v4, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/g0;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/g0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    return v2
.end method

.method private final synthetic X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/t1;->_isCompleted$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method private final synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/t1;->_queue$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final synthetic a1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->_delayed$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g2(Lkotlinx/coroutines/t1$c;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l1;->j()Lkotlinx/coroutines/internal/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/t1$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final synthetic j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/t1;->_isCompleted$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic n1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic s1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->_queue$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/t1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic x1(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Ljava/lang/Object;",
            "Leg/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method private final y1()V
    .locals 3

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
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/t1$d;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/l1;->o()Lkotlinx/coroutines/internal/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlinx/coroutines/t1$c;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/u1;->J0(JLkotlinx/coroutines/t1$c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected final A1()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected B0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->D0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/g0;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/internal/g0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public final B1(JLkotlinx/coroutines/t1$c;)V
    .locals 2
    .param p3    # Lkotlinx/coroutines/t1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/t1;->F1(JLkotlinx/coroutines/t1$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u1;->J0(JLkotlinx/coroutines/t1$c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/t1;->g2(Lkotlinx/coroutines/t1$c;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->K0()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public E0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s1;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->W0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->Q0()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->u0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method protected final K1(JLjava/lang/Runnable;)Lkotlinx/coroutines/o1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/w1;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/t1$b;

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/t1$b;-><init>(JLjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/t1;->B1(JLkotlinx/coroutines/t1$c;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object p1, Lkotlinx/coroutines/d3;->d:Lkotlinx/coroutines/d3;

    .line 40
    .line 41
    return-object p1
.end method

.method public M(JLkotlinx/coroutines/n;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/w1;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance v2, Lkotlinx/coroutines/t1$a;

    .line 30
    .line 31
    add-long/2addr p1, v0

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/t1$a;-><init>(Lkotlinx/coroutines/t1;JLkotlinx/coroutines/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/t1;->B1(JLkotlinx/coroutines/t1$c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v2}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/o1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public N(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/c1$a;->b(Lkotlinx/coroutines/c1;JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/c1$a;->a(Lkotlinx/coroutines/c1;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/t1;->X0(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->K0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/y0;->k:Lkotlinx/coroutines/y0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y0;->S0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/t1;->S0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/t3;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/t1;->L1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->O0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->E0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/t1;->y1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected u0()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/s1;->u0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t1;->u1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Lkotlinx/coroutines/internal/g0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/internal/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/internal/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_2
    return-wide v2

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/t1;->f1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l1;->j()Lkotlinx/coroutines/internal/m1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlinx/coroutines/t1$c;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/t1$c;->d:J

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlinx/coroutines/b;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :goto_0
    sub-long/2addr v0, v4

    .line 87
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/s;->v(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_6
    :goto_1
    return-wide v4
.end method
