.class public final Landroidx/camera/camera2/pipe/core/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWakeLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WakeLock.kt\nandroidx/camera/camera2/pipe/core/WakeLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWakeLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WakeLock.kt\nandroidx/camera/camera2/pipe/core/WakeLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private g:Lkotlinx/coroutines/p2;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;JZLeg/a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "JZ",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/k0;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-wide p2, p0, Landroidx/camera/camera2/pipe/core/k0;->b:J

    .line 4
    iput-boolean p4, p0, Landroidx/camera/camera2/pipe/core/k0;->c:Z

    .line 5
    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/k0;->d:Leg/a;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/k0;->e:Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 7
    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/k0;->k()V

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;JZLeg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/k0;-><init>(Lkotlinx/coroutines/s0;JZLeg/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/core/k0;)Leg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/k0;->d:Leg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/core/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/core/k0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/pipe/core/k0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/pipe/core/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/pipe/core/k0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/k0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/pipe/core/k0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/camera/camera2/pipe/core/k0;Lkotlinx/coroutines/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-void
.end method

.method private final k()V
    .locals 6
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    new-instance v3, Landroidx/camera/camera2/pipe/core/k0$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/camera/camera2/pipe/core/k0$c;-><init>(Landroidx/camera/camera2/pipe/core/k0;Lkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()Landroidx/camera/camera2/pipe/core/j0;
    .locals 4
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/camera/camera2/pipe/core/k0;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Landroidx/camera/camera2/pipe/core/k0;->f:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    new-instance v0, Landroidx/camera/camera2/pipe/core/k0$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/k0$a;-><init>(Landroidx/camera/camera2/pipe/core/k0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final i()Z
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/camera/camera2/pipe/core/k0;->g:Lkotlinx/coroutines/p2;

    .line 26
    .line 27
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v4, p0, Landroidx/camera/camera2/pipe/core/k0;->a:Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    new-instance v7, Landroidx/camera/camera2/pipe/core/k0$b;

    .line 33
    .line 34
    invoke-direct {v7, p0, v3}, Landroidx/camera/camera2/pipe/core/k0$b;-><init>(Landroidx/camera/camera2/pipe/core/k0;Lkotlin/coroutines/f;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/k0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/pipe/core/k0;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/camera2/pipe/core/k0;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/k0;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/k0;->k()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
.end method
