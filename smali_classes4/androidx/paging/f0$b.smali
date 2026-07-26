.class final Landroidx/paging/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHintHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintHandler.kt\nandroidx/paging/HintHandler$State\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,168:1\n54#2,6:169\n*S KotlinDebug\n*F\n+ 1 HintHandler.kt\nandroidx/paging/HintHandler$State\n*L\n118#1:169,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHintHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HintHandler.kt\nandroidx/paging/HintHandler$State\n+ 2 Atomics.kt\nandroidx/paging/internal/AtomicsKt\n*L\n1#1,168:1\n54#2,6:169\n*S KotlinDebug\n*F\n+ 1 HintHandler.kt\nandroidx/paging/HintHandler$State\n*L\n118#1:169,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/f0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/f0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/paging/j3$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/f0;


# direct methods
.method public constructor <init>(Landroidx/paging/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/f0$b;->e:Landroidx/paging/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/f0$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/f0$a;-><init>(Landroidx/paging/f0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/f0$b;->a:Landroidx/paging/f0$a;

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/f0$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/paging/f0$a;-><init>(Landroidx/paging/f0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/f0$b;->b:Landroidx/paging/f0$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/f0$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f0$b;->b:Landroidx/paging/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f0$a;->a()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/paging/j3$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f0$b;->c:Landroidx/paging/j3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/j3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f0$b;->a:Landroidx/paging/f0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/f0$a;->a()Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/paging/j3$a;Leg/p;)V
    .locals 2
    .param p1    # Landroidx/paging/j3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j3$a;",
            "Leg/p<",
            "-",
            "Landroidx/paging/f0$a;",
            "-",
            "Landroidx/paging/f0$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/f0$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/paging/f0$b;->c:Landroidx/paging/j3$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/f0$b;->a:Landroidx/paging/f0$a;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/paging/f0$b;->b:Landroidx/paging/f0$a;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
