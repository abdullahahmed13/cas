.class public final Lio/reactivex/internal/schedulers/g;
.super Lio/reactivex/j0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/g$c;,
        Lio/reactivex/internal/schedulers/g$b;,
        Lio/reactivex/internal/schedulers/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "RxCachedThreadScheduler"

.field static final h:Lio/reactivex/internal/schedulers/k;

.field private static final i:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final j:Lio/reactivex/internal/schedulers/k;

.field private static final k:J = 0x3cL

.field private static final l:Ljava/util/concurrent/TimeUnit;

.field static final m:Lio/reactivex/internal/schedulers/g$c;

.field private static final n:Ljava/lang/String; = "rx2.io-priority"

.field static final o:Lio/reactivex/internal/schedulers/g$a;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lio/reactivex/internal/schedulers/g;->l:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/schedulers/g$c;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 8
    .line 9
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/reactivex/internal/schedulers/g;->m:Lio/reactivex/internal/schedulers/g$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/i;->dispose()V

    .line 20
    .line 21
    .line 22
    const-string v0, "rx2.io-priority"

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 45
    .line 46
    const-string v2, "RxCachedThreadScheduler"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lio/reactivex/internal/schedulers/g;->h:Lio/reactivex/internal/schedulers/k;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/internal/schedulers/k;

    .line 54
    .line 55
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lio/reactivex/internal/schedulers/g;->j:Lio/reactivex/internal/schedulers/k;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/internal/schedulers/g$a;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lio/reactivex/internal/schedulers/g;->o:Lio/reactivex/internal/schedulers/g$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/g;->h:Lio/reactivex/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/g;->o:Lio/reactivex/internal/schedulers/g$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/g;->i()V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/j0$c;
    .locals 2
    .annotation build Lof/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/g$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/g$b;-><init>(Lio/reactivex/internal/schedulers/g$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/g$a;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/g;->o:Lio/reactivex/internal/schedulers/g$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$a;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/schedulers/g;->l:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->e:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/schedulers/g$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lio/reactivex/internal/schedulers/g;->o:Lio/reactivex/internal/schedulers/g$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/camera/view/a0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/g$a;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/schedulers/g$a;->f:Lio/reactivex/disposables/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
