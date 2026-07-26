.class final Lio/reactivex/subjects/j$a;
.super Lio/reactivex/internal/observers/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic e:Lio/reactivex/subjects/j;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Lio/reactivex/internal/queue/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/j;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lio/reactivex/subjects/j;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/subjects/j;->o()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 18
    .line 19
    iget-object v0, v0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 26
    .line 27
    iget-object v0, v0, Lio/reactivex/subjects/j;->l:Lio/reactivex/internal/observers/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 36
    .line 37
    iget-object v0, v0, Lio/reactivex/subjects/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 43
    .line 44
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Lio/reactivex/internal/queue/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lio/reactivex/subjects/j;->m:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/subjects/j;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Lio/reactivex/internal/queue/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lof/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/j$a;->e:Lio/reactivex/subjects/j;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/j;->d:Lio/reactivex/internal/queue/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
