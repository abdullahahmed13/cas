.class public abstract Lkotlinx/coroutines/t1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/o1;
.implements Lkotlinx/coroutines/internal/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/t1$c;",
        ">;",
        "Lkotlinx/coroutines/o1;",
        "Lkotlinx/coroutines/internal/m1;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n29#2:548\n29#2:551\n29#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n29#2:548\n29#2:551\n29#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public d:J
    .annotation build Ldg/g;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/t1$c;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/l1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/l1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/l1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c()Lkotlinx/coroutines/internal/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/l1<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/l1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/l1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/t1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1$c;->d(Lkotlinx/coroutines/t1$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkotlinx/coroutines/t1$c;)I
    .locals 4
    .param p1    # Lkotlinx/coroutines/t1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 2
    .line 3
    iget-wide v2, p1, Lkotlinx/coroutines/t1$c;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/t1$d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/t1$d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/l1;->l(Lkotlinx/coroutines/internal/m1;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final e(JLkotlinx/coroutines/t1$d;Lkotlinx/coroutines/t1;)I
    .locals 7
    .param p3    # Lkotlinx/coroutines/t1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/t1$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/w1;->b()Lkotlinx/coroutines/internal/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlinx/coroutines/t1$c;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlinx/coroutines/t1;->M0(Lkotlinx/coroutines/t1;)Z

    .line 21
    .line 22
    .line 23
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/t1$d;->c:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/t1$c;->d:J

    .line 42
    .line 43
    sub-long v5, v3, p1

    .line 44
    .line 45
    cmp-long p4, v5, v1

    .line 46
    .line 47
    if-ltz p4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide p1, v3

    .line 51
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/t1$d;->c:J

    .line 52
    .line 53
    sub-long v3, p1, v3

    .line 54
    .line 55
    cmp-long p4, v3, v1

    .line 56
    .line 57
    if-lez p4, :cond_4

    .line 58
    .line 59
    iput-wide p1, p3, Lkotlinx/coroutines/t1$d;->c:J

    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 62
    .line 63
    iget-wide v3, p3, Lkotlinx/coroutines/t1$d;->c:J

    .line 64
    .line 65
    sub-long/2addr p1, v3

    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    iput-wide v3, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/l1;->a(Lkotlinx/coroutines/internal/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 80
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/t1$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/t1$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Delayed[nanos="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/t1$c;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
