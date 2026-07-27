.class public final Lkotlinx/coroutines/h1;
.super Lkotlinx/coroutines/internal/u0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    const-string v1, "_decision$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/h1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/j;Lkotlin/coroutines/f;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
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
            "Lkotlin/coroutines/j;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/u0;-><init>(Lkotlin/coroutines/j;Lkotlin/coroutines/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final synthetic T1()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/h1;->_decision$volatile:I

    .line 2
    .line 3
    return v0
.end method

.method private static final synthetic U1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final synthetic V1(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/lang/Object;Leg/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Ljava/lang/Object;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method private final synthetic W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/h1;->_decision$volatile:I

    .line 2
    .line 3
    return-void
.end method

.method private final X1()Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h1;->U1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/h1;->U1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v3
.end method

.method private final Y1()Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/h1;->U1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/h1;->U1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return v3
.end method


# virtual methods
.method protected M1(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h1;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u0;->g:Lkotlin/coroutines/f;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/internal/u0;->g:Lkotlin/coroutines/f;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlinx/coroutines/f0;->a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/m;->d(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S1()Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h1;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->R0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/x2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    throw v0
.end method

.method protected p0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->M1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
