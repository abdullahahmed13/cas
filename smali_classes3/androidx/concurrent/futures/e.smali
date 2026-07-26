.class public final Landroidx/concurrent/futures/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,105:1\n197#2,8:106\n*E\n*S KotlinDebug\n*F\n+ 1 ListenableFuture.kt\nandroidx/concurrent/futures/ListenableFutureKt\n*L\n53#1,8:106\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/google/common/util/concurrent/ListenableFuture;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/a;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/concurrent/futures/g;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/concurrent/futures/g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlinx/coroutines/n;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/concurrent/futures/d;->INSTANCE:Landroidx/concurrent/futures/d;

    .line 28
    .line 29
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/concurrent/futures/e$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/e$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Landroidx/concurrent/futures/e;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutionException;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/l0;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method
