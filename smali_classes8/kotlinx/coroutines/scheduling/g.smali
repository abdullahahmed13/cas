.class public Lkotlinx/coroutines/scheduling/g;
.super Lkotlinx/coroutines/z1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    .line 8
    iput p1, p0, Lkotlinx/coroutines/scheduling/g;->f:I

    .line 9
    iput p2, p0, Lkotlinx/coroutines/scheduling/g;->g:I

    .line 10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/g;->h:J

    .line 11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/g;->i:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;->n0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lkotlinx/coroutines/scheduling/k;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lkotlinx/coroutines/scheduling/k;->d:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 4
    sget-wide p3, Lkotlinx/coroutines/scheduling/k;->e:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final n0()Lkotlinx/coroutines/scheduling/a;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/g;->f:I

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/g;->g:I

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/g;->h:J

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/g;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public W(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Lkotlin/coroutines/j;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Ljava/lang/Runnable;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->k(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/g;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized u0(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->W(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized v0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/a;->W(J)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;->n0()Lkotlinx/coroutines/scheduling/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/g;->j:Lkotlinx/coroutines/scheduling/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
