.class final Landroidx/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,460:1\n54#2,6:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n*L\n79#1:461,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRemoteMediatorAccessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,460:1\n54#2,6:461\n*S KotlinDebug\n*F\n+ 1 RemoteMediatorAccessor.kt\nandroidx/paging/AccessorStateHolder\n*L\n79#1:461,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Landroidx/paging/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    sget-object v0, Landroidx/paging/z0;->f:Landroidx/paging/z0$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/paging/z0$a;->a()Landroidx/paging/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/b1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/k0;

    .line 22
    .line 23
    new-instance v0, Landroidx/paging/a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/paging/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z0<",
            "Landroidx/paging/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Leg/l;)Ljava/lang/Object;
    .locals 3
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Landroidx/paging/a<",
            "TKey;TValue;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Landroidx/paging/b;->b:Lkotlinx/coroutines/flow/k0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/paging/b;->c:Landroidx/paging/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/paging/a;->e()Landroidx/paging/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
