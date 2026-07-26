.class public final Landroidx/camera/camera2/pipe/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/t;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n98#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n*L\n43#1:105,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphSessionLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n+ 2 Mutexes.kt\nandroidx/camera/camera2/pipe/core/MutexesKt\n*L\n1#1,104:1\n98#2,2:105\n*S KotlinDebug\n*F\n+ 1 GraphSessionLock.kt\nandroidx/camera/camera2/pipe/internal/GraphSessionLock\n*L\n43#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/u;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/internal/u;->f(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/internal/u;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/u;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/camera/camera2/pipe/internal/u;Landroidx/camera/camera2/pipe/core/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/u;->h(Landroidx/camera/camera2/pipe/core/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Leg/p<",
            "-",
            "Lkotlinx/coroutines/s0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/s2;->a(Lkotlinx/coroutines/p2;)Lkotlinx/coroutines/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 26
    .line 27
    new-instance v3, Landroidx/camera/camera2/pipe/internal/u$b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p2, v4}, Landroidx/camera/camera2/pipe/internal/u$b;-><init>(Leg/p;Lkotlin/coroutines/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;)Lkotlinx/coroutines/a1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Landroidx/camera/camera2/pipe/internal/t;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroidx/camera/camera2/pipe/internal/t;-><init>(Lkotlinx/coroutines/a0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static final f(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->v()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final h(Landroidx/camera/camera2/pipe/core/j0;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "Leg/p<",
            "-",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/internal/u$c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/u$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/internal/u$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/u$c;-><init>(Landroidx/camera/camera2/pipe/internal/u;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/camera/camera2/pipe/internal/u$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/u$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/u$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/pipe/core/j0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/u$c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/camera/camera2/pipe/internal/u$c;->g:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/j0;->release()Z

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :goto_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/j0;->release()Z

    .line 75
    .line 76
    .line 77
    throw p2
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/core/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/pipe/internal/u$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/pipe/internal/u$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/camera/camera2/pipe/internal/u$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/u$a;-><init>(Landroidx/camera/camera2/pipe/internal/u;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/u$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/pipe/internal/u$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/camera/camera2/pipe/internal/u$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/u;->a:Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/u$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Landroidx/camera/camera2/pipe/internal/u$a;->g:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    new-instance p1, Landroidx/camera/camera2/pipe/core/p;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroidx/camera/camera2/pipe/core/p;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g()Landroidx/camera/camera2/pipe/core/j0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/u;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/core/q;->i(Lkotlinx/coroutines/sync/a;)Landroidx/camera/camera2/pipe/core/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
    .locals 2
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Leg/p<",
            "-",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/pipe/internal/u$d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/u$d;-><init>(Landroidx/camera/camera2/pipe/internal/u;Leg/p;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/u;->e(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;
    .locals 2
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0;",
            "Leg/p<",
            "-",
            "Landroidx/camera/camera2/pipe/core/j0;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/pipe/internal/u$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/u$e;-><init>(Landroidx/camera/camera2/pipe/internal/u;Leg/p;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/u;->e(Lkotlinx/coroutines/s0;Leg/p;)Lkotlinx/coroutines/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
