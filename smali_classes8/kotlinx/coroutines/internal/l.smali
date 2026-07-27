.class public final Lkotlinx/coroutines/internal/l;
.super Lkotlinx/coroutines/i1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lkotlin/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/i1<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlin/coroutines/f<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,313:1\n224#1,8:377\n236#1:385\n237#1,2:396\n239#1:400\n1#2:314\n1#2:320\n1#2:361\n293#3,5:315\n298#3,12:321\n310#3:355\n293#3,5:356\n298#3,12:362\n310#3:415\n184#4,3:333\n187#4,14:341\n184#4,3:374\n187#4,14:401\n91#5,5:336\n103#5,10:386\n114#5,2:398\n103#5,13:416\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n214#1:377,8\n215#1:385\n215#1:396,2\n215#1:400\n195#1:320\n213#1:361\n195#1:315,5\n195#1:321,12\n195#1:355\n213#1:356,5\n213#1:362,12\n213#1:415\n195#1:333,3\n195#1:341,14\n213#1:374,3\n213#1:401,14\n196#1:336,5\n215#1:386,10\n215#1:398,2\n236#1:416,13\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:Lkotlinx/coroutines/n0;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public final j:Ljava/lang/Object;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/n0;Lkotlin/coroutines/f;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/i1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/h1;->g(Lkotlin/coroutines/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final l()Lkotlinx/coroutines/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    instance-of v1, v0, Lkotlinx/coroutines/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Leg/l;)V
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

.method private final synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c()Lkotlin/coroutines/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final j()Lkotlinx/coroutines/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/p<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/p;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 31
    .line 32
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/p;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final k(Lkotlin/coroutines/j;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/n0;->Y(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/m;->e(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->C0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->j:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->F0()Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/m;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/m;->e(Lkotlinx/coroutines/n0;Lkotlin/coroutines/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lkotlinx/coroutines/t3;->a:Lkotlinx/coroutines/t3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/t3;->b()Lkotlinx/coroutines/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->C0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/i1;->f:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/s1;->t0(Lkotlinx/coroutines/i1;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->v0(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkotlinx/coroutines/p2;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/coroutines/p2;->Q()Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/i1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 100
    .line 101
    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->j:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v5, Lkotlinx/coroutines/internal/h1;->a:Lkotlinx/coroutines/internal/y0;

    .line 112
    .line 113
    if-eq v3, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/l0;->m(Lkotlin/coroutines/f;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/d4;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 122
    .line 123
    invoke-interface {v5, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->F0()Z

    .line 146
    .line 147
    .line 148
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_4
    return-void

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/s1;->m0(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "DispatchedContinuation["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/x0;->c(Lkotlin/coroutines/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/p2;->Q()Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/i1;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/h1;->i(Lkotlin/coroutines/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/h1;->a:Lkotlinx/coroutines/internal/y0;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/l0;->m(Lkotlin/coroutines/f;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/d4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->h:Lkotlin/coroutines/f;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/d4;->S1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/h1;->f(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final x(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;
    .locals 4
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/l;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Throwable;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Inconsistent state "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
