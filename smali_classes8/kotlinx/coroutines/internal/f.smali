.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicReference;Leg/p;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Leg/p<",
            "-",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;-TT;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
