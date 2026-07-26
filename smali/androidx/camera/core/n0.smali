.class public final Landroidx/camera/core/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/l0;
.end annotation

.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/core/b1;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/n0$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "CameraX"

.field private static final t:Ljava/lang/String; = "retry_token"

.field private static final u:Ljava/lang/Object;

.field private static final v:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/b0;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroidx/camera/core/impl/i1;

.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/camera/core/o0;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/HandlerThread;

.field private g:Landroidx/camera/core/impl/i0;

.field private h:Landroidx/camera/core/impl/h0;

.field private i:Landroidx/camera/core/impl/s4;

.field private j:Landroidx/camera/core/internal/n;

.field private k:Landroidx/camera/core/f0;

.field private final l:Landroidx/camera/core/l3;

.field private final m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/camera/core/impl/d1;

.field private final o:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/camera/core/m3;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/camera/core/n0$a;
    .annotation build Landroidx/annotation/b0;
        value = "mInitializeLock"
    .end annotation
.end field

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/b0;
        value = "mInitializeLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/n0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/n0;->v:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/o0$b;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/r3;

    invoke-direct {v0}, Landroidx/camera/core/impl/r3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/n0;-><init>(Landroid/content/Context;Landroidx/camera/core/o0$b;Li/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/camera/core/o0$b;Li/a;)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0$b;",
            "Li/a<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/p3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/camera/core/impl/i1;

    invoke-direct {v0}, Landroidx/camera/core/impl/i1;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroidx/camera/core/n0$a;->UNINITIALIZED:Landroidx/camera/core/n0$a;

    iput-object v0, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/n0;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroidx/camera/core/o0$b;->getCameraXConfig()Landroidx/camera/core/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/n0;->m(Landroid/content/Context;)Landroidx/camera/core/o0$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/o0$b;->getCameraXConfig()Landroidx/camera/core/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    invoke-virtual {p1}, Landroidx/camera/core/o0;->H0()Landroidx/camera/core/impl/p3;

    move-result-object p1

    invoke-static {v1, p1, p3}, Landroidx/camera/core/n0;->A(Landroid/content/Context;Landroidx/camera/core/impl/p3;Li/a;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/o0;->B0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    invoke-virtual {p2, v0}, Landroidx/camera/core/o0;->I0(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Landroidx/camera/core/u;

    invoke-direct {p1}, Landroidx/camera/core/u;-><init>()V

    :cond_1
    iput-object p1, p0, Landroidx/camera/core/n0;->d:Ljava/util/concurrent/Executor;

    if-nez p2, :cond_2

    .line 15
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraX-scheduler"

    const/16 v2, 0xa

    invoke-direct {p2, p3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Landroidx/camera/core/n0;->f:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    goto :goto_1

    .line 18
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/n0;->f:Landroid/os/HandlerThread;

    .line 19
    iput-object p2, p0, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    .line 20
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    sget-object p3, Landroidx/camera/core/o0;->b0:Landroidx/camera/core/impl/q1$a;

    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/u3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Landroidx/camera/core/n0;->r:Ljava/lang/Integer;

    .line 21
    invoke-static {p2}, Landroidx/camera/core/n0;->r(Ljava/lang/Integer;)V

    .line 22
    new-instance p2, Landroidx/camera/core/l3$b;

    iget-object p3, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/o0;->E0()Landroidx/camera/core/l3;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/camera/core/l3$b;-><init>(Landroidx/camera/core/l3;)V

    invoke-virtual {p2}, Landroidx/camera/core/l3$b;->a()Landroidx/camera/core/l3;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/n0;->l:Landroidx/camera/core/l3;

    .line 24
    new-instance p2, Landroidx/camera/core/impl/d1;

    iget-object p3, p0, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    .line 25
    invoke-static {p3}, Landroidx/camera/core/impl/utils/executor/c;->h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/d1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 26
    new-instance p1, Landroidx/camera/core/l0;

    invoke-direct {p1, v1}, Landroidx/camera/core/l0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n0;->o:Lkotlin/k0;

    .line 27
    invoke-direct {p0, v1}, Landroidx/camera/core/n0;->t(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/n0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(Landroid/content/Context;Landroidx/camera/core/impl/p3;Li/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/p3;",
            "Li/a<",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/p3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Landroidx/camera/core/impl/p3;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "QuirkSettings from app metadata: "

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Landroidx/camera/core/impl/q3;->b:Landroidx/camera/core/impl/p3;

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "QuirkSettings by default: "

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/q3;->b()Landroidx/camera/core/impl/q3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/q3;->e(Landroidx/camera/core/impl/p3;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/n0;Landroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/n0;->f:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/n0;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/camera/core/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/u;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/n0;->f:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/camera/core/m3;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/m3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/m3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Landroidx/camera/core/n0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->R()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/n0;->o:Lkotlin/k0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/k0;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/n0;->o:Lkotlin/k0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/m3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/m3;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/impl/i1;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroidx/camera/core/h0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/h0;-><init>(Landroidx/camera/core/n0;Landroidx/concurrent/futures/c$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/camera/core/n0;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CameraX shutdownInternal"

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/n0;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/camera/core/n0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/n0;->s(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/core/n0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/n0;->s(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/n0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:initAndRetryRecursively"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 23
    .line 24
    invoke-virtual {v0, v15}, Landroidx/camera/core/o0;->C0(Landroidx/camera/core/impl/i0$b;)Landroidx/camera/core/impl/i0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/camera/core/n0;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v4, v1, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroidx/camera/core/impl/j1;->a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Landroidx/camera/core/o0;->A0(Landroidx/camera/core/c0;)Landroidx/camera/core/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Landroidx/camera/core/impl/l1;->a(Landroid/content/Context;Landroidx/camera/core/c0;)Landroidx/camera/core/impl/l1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/camera/core/o0;->D0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v8, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 55
    .line 56
    invoke-virtual {v8, v15}, Landroidx/camera/core/o0;->J0(Landroidx/camera/core/impl/s4$c;)Landroidx/camera/core/impl/s4$c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v8, v3}, Landroidx/camera/core/impl/s4$c;->a(Landroid/content/Context;)Landroidx/camera/core/impl/s4;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v1, Landroidx/camera/core/n0;->i:Landroidx/camera/core/impl/s4;

    .line 67
    .line 68
    new-instance v9, Landroidx/camera/core/internal/p;

    .line 69
    .line 70
    iget-object v8, v1, Landroidx/camera/core/n0;->i:Landroidx/camera/core/impl/s4;

    .line 71
    .line 72
    invoke-direct {v9, v8, v15}, Landroidx/camera/core/internal/p;-><init>(Landroidx/camera/core/impl/s4;Landroidx/camera/core/impl/h0;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v1, Landroidx/camera/core/n0;->j:Landroidx/camera/core/internal/n;

    .line 76
    .line 77
    iget-object v8, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 78
    .line 79
    invoke-interface/range {v2 .. v9}, Landroidx/camera/core/impl/i0$b;->a(Landroid/content/Context;Landroidx/camera/core/impl/j1;Landroidx/camera/core/c0;JLandroidx/camera/core/o0;Landroidx/camera/core/internal/n;)Landroidx/camera/core/impl/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 84
    .line 85
    iget-object v2, v1, Landroidx/camera/core/n0;->c:Landroidx/camera/core/o0;

    .line 86
    .line 87
    invoke-virtual {v2, v15}, Landroidx/camera/core/o0;->F0(Landroidx/camera/core/impl/h0$a;)Landroidx/camera/core/impl/h0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/camera/core/impl/i0;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/camera/core/impl/i0;->c()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2, v3, v4, v5}, Landroidx/camera/core/impl/h0$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, Landroidx/camera/core/n0;->h:Landroidx/camera/core/impl/h0;

    .line 110
    .line 111
    iget-object v4, v1, Landroidx/camera/core/n0;->j:Landroidx/camera/core/internal/n;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Landroidx/camera/core/internal/n;->c(Landroidx/camera/core/impl/h0;)V

    .line 114
    .line 115
    .line 116
    instance-of v2, v10, Landroidx/camera/core/u;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move-object v2, v10

    .line 121
    check-cast v2, Landroidx/camera/core/u;

    .line 122
    .line 123
    iget-object v4, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/camera/core/u;->d(Landroidx/camera/core/impl/i0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 139
    .line 140
    iget-object v4, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/i1;->u(Landroidx/camera/core/impl/i0;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Lo/a;->c(Landroidx/camera/core/impl/i1;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Landroidx/camera/core/g0;

    .line 157
    .line 158
    iget-object v5, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 159
    .line 160
    iget-object v6, v1, Landroidx/camera/core/n0;->i:Landroidx/camera/core/impl/s4;

    .line 161
    .line 162
    iget-object v7, v1, Landroidx/camera/core/n0;->j:Landroidx/camera/core/internal/n;

    .line 163
    .line 164
    invoke-direct {v4, v5, v2, v6, v7}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/impl/i1;Lo/a;Landroidx/camera/core/impl/s4;Landroidx/camera/core/internal/n;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Landroidx/camera/core/n0;->k:Landroidx/camera/core/f0;

    .line 168
    .line 169
    iget-object v2, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/camera/core/impl/o0;

    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, v1, Landroidx/camera/core/n0;->k:Landroidx/camera/core/f0;

    .line 196
    .line 197
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/n0;->c1(Landroidx/camera/core/f0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iget-object v2, v1, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 202
    .line 203
    iget-object v4, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 204
    .line 205
    iget-object v5, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4, v5}, Landroidx/camera/core/impl/d1;->S(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i1;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 211
    .line 212
    iget-object v4, v1, Landroidx/camera/core/n0;->h:Landroidx/camera/core/impl/h0;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/d1;->v(Landroidx/camera/core/impl/t2;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 218
    .line 219
    iget-object v4, v1, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/d1;->v(Landroidx/camera/core/impl/t2;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/l1;->b(Landroidx/camera/core/impl/i1;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-le v11, v0, :cond_2

    .line 235
    .line 236
    invoke-direct {v1, v15}, Landroidx/camera/core/n0;->y(Landroidx/camera/core/l3$c;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-direct {v1}, Landroidx/camera/core/n0;->v()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v15}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/l1$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/r2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/r2;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_4
    new-instance v0, Landroidx/camera/core/r2;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 267
    .line 268
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_5
    new-instance v0, Landroidx/camera/core/r2;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/l1$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/r2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    :goto_2
    :try_start_2
    new-instance v2, Landroidx/camera/core/impl/e1;

    .line 289
    .line 290
    invoke-direct {v2, v13, v14, v11, v0}, Landroidx/camera/core/impl/e1;-><init>(JILjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Landroidx/camera/core/n0;->l:Landroidx/camera/core/l3;

    .line 294
    .line 295
    invoke-interface {v4, v2}, Landroidx/camera/core/l3;->d(Landroidx/camera/core/l3$c;)Landroidx/camera/core/l3$d;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-direct {v1, v2}, Landroidx/camera/core/n0;->y(Landroidx/camera/core/l3$c;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/camera/core/l3$d;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    const v2, 0x7fffffff

    .line 309
    .line 310
    .line 311
    if-ge v11, v2, :cond_6

    .line 312
    .line 313
    const-string v2, "CameraX"

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v5, "Retry init. Start time "

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v5, " current time "

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v4, v0}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v1, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    .line 348
    .line 349
    new-instance v0, Landroidx/camera/core/i0;

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    move-object v2, v10

    .line 353
    move v5, v11

    .line 354
    move-object v7, v12

    .line 355
    move-wide v3, v13

    .line 356
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/i0;-><init>(Landroidx/camera/core/n0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "retry_token"

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/camera/core/l3$d;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v9, v0, v2, v3, v4}, Landroidx/core/os/l;->d(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    iget-object v2, v1, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    :try_start_3
    sget-object v3, Landroidx/camera/core/n0$a;->INITIALIZING_ERROR:Landroidx/camera/core/n0$a;

    .line 373
    .line 374
    iput-object v3, v1, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 375
    .line 376
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    invoke-virtual {v8}, Landroidx/camera/core/l3$d;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-direct {v1}, Landroidx/camera/core/n0;->v()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v15}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_7
    instance-of v2, v0, Landroidx/camera/core/impl/l1$a;

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v3, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-object v3, v0

    .line 405
    check-cast v3, Landroidx/camera/core/impl/l1$a;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/camera/core/impl/l1$a;->a()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "CameraX"

    .line 419
    .line 420
    invoke-static {v3, v2, v0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroidx/camera/core/r2;

    .line 424
    .line 425
    new-instance v3, Landroidx/camera/core/e0;

    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-direct {v3, v4, v2}, Landroidx/camera/core/e0;-><init>(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v3}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    instance-of v2, v0, Landroidx/camera/core/r2;

    .line 439
    .line 440
    if-eqz v2, :cond_9

    .line 441
    .line 442
    invoke-virtual {v12, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_9
    new-instance v2, Landroidx/camera/core/r2;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Landroidx/camera/core/r2;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 452
    .line 453
    .line 454
    :goto_3
    iget-object v0, v1, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/camera/core/impl/d1;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method private static g(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/n0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/camera/core/n0;->v:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroidx/camera/core/n0;->z()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static m(Landroid/content/Context;)Landroidx/camera/core/o0$b;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/camera/core/o0$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/core/o0$b;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroidx/camera/core/t2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/camera/core/o0$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Landroidx/camera/core/t2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static r(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/n0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Landroidx/core/util/t;->g(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/n0;->v:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/core/n0;->z()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private s(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/j0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/j0;-><init>(Landroidx/camera/core/n0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/n0$a;->UNINITIALIZED:Landroidx/camera/core/n0$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/n0$a;->INITIALIZING:Landroidx/camera/core/n0$a;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 21
    .line 22
    new-instance v1, Landroidx/camera/core/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/k0;-><init>(Landroidx/camera/core/n0;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/n0$a;->INITIALIZED:Landroidx/camera/core/n0$a;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method private x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n0;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Landroidx/camera/core/n0$a;->SHUTDOWN:Landroidx/camera/core/n0$a;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/core/n0;->r:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/core/n0;->g(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/camera/core/m0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/camera/core/m0;-><init>(Landroidx/camera/core/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Landroidx/camera/core/n0;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/n0;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "CameraX could not be shutdown when it is initializing."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    sget-object v1, Landroidx/camera/core/n0$a;->SHUTDOWN:Landroidx/camera/core/n0$a;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method private y(Landroidx/camera/core/l3$c;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/tracing/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/l3$c;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/tracing/b;->l(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static z()V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "MIN_LOG_LEVEL_LOCK"
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/n0;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/t2;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/camera/core/t2;->o(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/core/t2;->o(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/camera/core/t2;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/t2;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public h()Landroidx/camera/core/impl/d1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->n:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/h0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->h:Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public j()Landroidx/camera/core/impl/i0;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->g:Landroidx/camera/core/impl/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public k()Landroidx/camera/core/impl/i1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/impl/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroidx/camera/core/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->k:Landroidx/camera/core/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public n()Landroidx/camera/core/impl/s4;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->i:Landroidx/camera/core/impl/s4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/camera/core/m3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->o:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/m3;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()Landroidx/camera/core/internal/n;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->j:Landroidx/camera/core/internal/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/n0;->p:Landroidx/camera/core/n0$a;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/n0$a;->INITIALIZED:Landroidx/camera/core/n0$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/n0;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
