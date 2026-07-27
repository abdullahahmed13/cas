.class public Lkotlinx/coroutines/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/m1;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n29#2:160\n29#2:162\n29#2:164\n29#2:166\n29#2:168\n29#2:170\n29#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n29#2:160\n29#2:162\n29#2:164\n29#2:166\n29#2:168\n29#2:170\n29#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/k2;
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field private a:[Lkotlinx/coroutines/internal/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/l1;

    .line 2
    .line 3
    const-string v1, "_size$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/l1;->_size$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/l1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k()[Lkotlinx/coroutines/internal/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lkotlinx/coroutines/internal/m1;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Lkotlinx/coroutines/internal/m1;

    .line 34
    .line 35
    iput-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method private final p(I)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l1;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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

.method private final synthetic q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/l1;->_size$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method private final r(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_1
    aget-object v1, v2, p1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 51
    .line 52
    aget-object v2, v2, v0

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/l1;->t(II)V

    .line 65
    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0
.end method

.method private final s(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/l1;->t(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/m1;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/m1;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/m1;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/m1;->a(Lkotlinx/coroutines/internal/l1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l1;->k()[Lkotlinx/coroutines/internal/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/l1;->p(I)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/m1;->setIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/l1;->s(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/m1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/l1;->a(Lkotlinx/coroutines/internal/m1;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final c(Lkotlinx/coroutines/internal/m1;Leg/l;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/l1;->a(Lkotlinx/coroutines/internal/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final d(Leg/l;)Lkotlinx/coroutines/internal/m1;
    .locals 4
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aget-object v2, v3, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :goto_3
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final e()Lkotlinx/coroutines/internal/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/l1;->h()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Lkotlinx/coroutines/internal/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/m1;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final l(Lkotlinx/coroutines/internal/m1;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/m1;->c()Lkotlinx/coroutines/internal/l1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/m1;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/l1;->m(I)Lkotlinx/coroutines/internal/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final m(I)Lkotlinx/coroutines/internal/m1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/h1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l1;->a:[Lkotlinx/coroutines/internal/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/l1;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/l1;->t(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    aget-object v3, v0, p1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/l1;->t(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/l1;->s(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l1;->r(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/m1;->a(Lkotlinx/coroutines/internal/l1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/m1;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    return-object p1
.end method

.method public final n(Leg/l;)Lkotlinx/coroutines/internal/m1;
    .locals 3
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->e()Lkotlinx/coroutines/internal/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p1, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/l1;->m(I)Lkotlinx/coroutines/internal/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->d(I)V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->c(I)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final o()Lkotlinx/coroutines/internal/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l1;->f()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/l1;->m(I)Lkotlinx/coroutines/internal/m1;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
