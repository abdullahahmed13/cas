.class public final Lkotlinx/atomicfu/locks/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lkotlinx/atomicfu/locks/a;
.end annotation


# static fields
.field public static final a:Lkotlinx/atomicfu/locks/h;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/atomicfu/locks/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/atomicfu/locks/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/atomicfu/locks/h;->a:Lkotlinx/atomicfu/locks/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Thread;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentThread(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/h$a;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/h;->t(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lkotlin/time/k;->NANOSECONDS:Lkotlin/time/k;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lkotlin/time/h;->j0(JLkotlin/time/k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lkotlin/time/g0;)V
    .locals 2
    .param p1    # Lkotlin/time/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deadline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/time/g0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {v0, v1, p1}, Lkotlin/time/h;->b0(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lkotlinx/atomicfu/locks/h;->b(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
