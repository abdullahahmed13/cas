.class Lkotlin/concurrent/atomics/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-long p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final k(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicInteger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lkotlin/concurrent/atomics/g;
    .end annotation

    .annotation build Lkotlin/n1;
        version = "2.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    return-void
.end method
