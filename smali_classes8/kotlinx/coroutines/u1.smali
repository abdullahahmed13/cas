.class public abstract Lkotlinx/coroutines/u1;
.super Lkotlinx/coroutines/s1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract I0()Ljava/lang/Thread;
    .annotation build Lqi/l;
    .end annotation
.end method

.method protected J0(JLkotlinx/coroutines/t1$c;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/t1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->k:Lkotlinx/coroutines/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/t1;->B1(JLkotlinx/coroutines/t1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final K0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->I0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
