.class final Lcom/google/firebase/concurrent/l0;
.super Lcom/google/firebase/concurrent/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/firebase/concurrent/k0;


# instance fields
.field private final f:Lcom/google/firebase/concurrent/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/g0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/l0;->f:Lcom/google/firebase/concurrent/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l0;->f:Lcom/google/firebase/concurrent/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/e0;->K4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l0;->f:Lcom/google/firebase/concurrent/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/e0;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/l0;->f:Lcom/google/firebase/concurrent/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/concurrent/e0;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
