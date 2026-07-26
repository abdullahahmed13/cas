.class final Lio/reactivex/processors/f$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# static fields
.field private static final j:J = 0x679849349531b12L


# instance fields
.field final d:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/processors/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile h:Z

.field i:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/d;Lio/reactivex/processors/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;",
            "Lio/reactivex/processors/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/processors/f$c;->d:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/processors/f$c;->e:Lio/reactivex/processors/f;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/processors/f$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f$c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/processors/f$c;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/processors/f$c;->e:Lio/reactivex/processors/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/processors/f;->b9(Lio/reactivex/processors/f$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/processors/f$c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/processors/f$c;->e:Lio/reactivex/processors/f;

    .line 13
    .line 14
    iget-object p1, p1, Lio/reactivex/processors/f;->e:Lio/reactivex/processors/f$b;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
