.class final Lkotlinx/atomicfu/q;
.super Lkotlinx/atomicfu/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlinx/atomicfu/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/atomicfu/n;)V
    .locals 1
    .param p2    # Lkotlinx/atomicfu/n;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/atomicfu/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/atomicfu/q;->a:Lkotlinx/atomicfu/n;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    shl-int/2addr p1, p2

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlinx/atomicfu/q;->b:I

    .line 21
    .line 22
    add-int/lit8 p2, p1, -0x1

    .line 23
    .line 24
    iput p2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 25
    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Failed requirement."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 21
    .line 22
    and-int v3, v0, v2

    .line 23
    .line 24
    aput-object p1, v1, v3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    and-int p1, v0, v2

    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event3"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 26
    .line 27
    and-int v3, v0, v2

    .line 28
    .line 29
    aput-object p1, v1, v3

    .line 30
    .line 31
    add-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    and-int p1, v0, v2

    .line 39
    .line 40
    aput-object p3, v1, p1

    .line 41
    .line 42
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "event1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event3"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event4"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 31
    .line 32
    and-int v3, v0, v2

    .line 33
    .line 34
    aput-object p1, v1, v3

    .line 35
    .line 36
    add-int/lit8 p1, v0, 0x1

    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    aput-object p2, v1, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x2

    .line 42
    .line 43
    and-int/2addr p1, v2

    .line 44
    aput-object p3, v1, p1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    and-int p1, v0, v2

    .line 49
    .line 50
    aput-object p4, v1, p1

    .line 51
    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
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
    iget-object v1, p0, Lkotlinx/atomicfu/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lkotlinx/atomicfu/q;->c:I

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget v3, p0, Lkotlinx/atomicfu/q;->b:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    move v3, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lkotlinx/atomicfu/q;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, Lkotlinx/atomicfu/q;->a:Lkotlinx/atomicfu/n;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v5}, Lkotlinx/atomicfu/n;->a(ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iget v5, p0, Lkotlinx/atomicfu/q;->c:I

    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    if-ne v3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
