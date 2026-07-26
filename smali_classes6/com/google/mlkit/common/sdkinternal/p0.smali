.class final Lcom/google/mlkit/common/sdkinternal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic d:Lcom/google/mlkit/common/sdkinternal/r;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/r;Lcom/google/mlkit/common/sdkinternal/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/p0;->d:Lcom/google/mlkit/common/sdkinternal/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/r;->c(Lcom/google/mlkit/common/sdkinternal/r;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Thread;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->B(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/p0;->d:Lcom/google/mlkit/common/sdkinternal/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/r;->c(Lcom/google/mlkit/common/sdkinternal/r;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/p0;->d:Lcom/google/mlkit/common/sdkinternal/r;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/r;->d(Lcom/google/mlkit/common/sdkinternal/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
