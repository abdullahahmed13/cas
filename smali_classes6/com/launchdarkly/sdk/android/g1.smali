.class final Lcom/launchdarkly/sdk/android/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/e;


# instance fields
.field private final a:Lcom/launchdarkly/sdk/LDContext;

.field private final b:Lcom/launchdarkly/sdk/android/subsystems/f;

.field final c:J

.field final d:J

.field e:J

.field private final f:Lcom/launchdarkly/sdk/android/i0;

.field private final g:Lcom/launchdarkly/sdk/android/e1;

.field private final h:Lcom/launchdarkly/sdk/android/n1;

.field private final i:Lcom/launchdarkly/logging/d;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;JJJLcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/logging/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/g1;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/g1;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/launchdarkly/sdk/android/g1;->c:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/launchdarkly/sdk/android/g1;->d:J

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/launchdarkly/sdk/android/g1;->e:J

    .line 20
    .line 21
    iput-object p9, p0, Lcom/launchdarkly/sdk/android/g1;->f:Lcom/launchdarkly/sdk/android/i0;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/launchdarkly/sdk/android/g1;->g:Lcom/launchdarkly/sdk/android/e1;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/launchdarkly/sdk/android/g1;->h:Lcom/launchdarkly/sdk/android/n1;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/launchdarkly/sdk/android/g1;->i:Lcom/launchdarkly/logging/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lcom/launchdarkly/sdk/android/g1;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/g1;->e(Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/android/g1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/launchdarkly/sdk/android/g1;->e:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g1;->f:Lcom/launchdarkly/sdk/android/i0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g1;->a:Lcom/launchdarkly/sdk/LDContext;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/g1;->b:Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/g1;->i:Lcom/launchdarkly/logging/d;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, v3}, Lcom/launchdarkly/sdk/android/a0;->i(Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/android/subsystems/b;Lcom/launchdarkly/logging/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/launchdarkly/sdk/android/g1;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lcom/launchdarkly/sdk/android/f1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/launchdarkly/sdk/android/f1;-><init>(Lcom/launchdarkly/sdk/android/g1;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/g1;->i:Lcom/launchdarkly/logging/d;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/launchdarkly/sdk/android/g1;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v3, p0, Lcom/launchdarkly/sdk/android/g1;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v3, p0, Lcom/launchdarkly/sdk/android/g1;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Scheduling polling task with interval of {}ms, starting after {}ms, with number of polls {}"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/logging/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/g1;->h:Lcom/launchdarkly/sdk/android/n1;

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/launchdarkly/sdk/android/g1;->c:J

    .line 52
    .line 53
    iget-wide v5, p0, Lcom/launchdarkly/sdk/android/g1;->d:J

    .line 54
    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/launchdarkly/sdk/android/n1;->s4(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/g1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
