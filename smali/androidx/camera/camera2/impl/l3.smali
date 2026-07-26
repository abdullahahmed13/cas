.class public Landroidx/camera/camera2/impl/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/b1$b;


# annotations
.annotation runtime Landroidx/camera/camera2/config/j0;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,269:1\n1#2:270\n119#3,4:271\n119#3,4:275\n119#3,4:279\n85#3,4:283\n129#3,4:287\n85#3,4:291\n129#3,4:295\n85#3,4:299\n*S KotlinDebug\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n*L\n82#1:271,4\n158#1:275,4\n195#1:279,4\n204#1:283,4\n209#1:287,4\n222#1:291,4\n227#1:295,4\n243#1:299,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,269:1\n1#2:270\n119#3,4:271\n119#3,4:275\n119#3,4:279\n85#3,4:283\n129#3,4:287\n85#3,4:291\n129#3,4:295\n85#3,4:299\n*S KotlinDebug\n*F\n+ 1 UseCaseSurfaceManager.kt\nandroidx/camera/camera2/impl/UseCaseSurfaceManager\n*L\n82#1:271,4\n158#1:275,4\n195#1:279,4\n204#1:283,4\n209#1:287,4\n222#1:291,4\n227#1:295,4\n243#1:299,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/w0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/compat/workaround/r;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/adapter/f1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/a1;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "+",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/x;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/pipe/w0;Landroidx/camera/camera2/compat/workaround/r;Landroidx/camera/camera2/adapter/f1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/w0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/compat/workaround/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/adapter/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPipe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inactiveSurfaceCloser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionConfigAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/camera2/impl/l3;->a:Landroidx/camera/camera2/impl/q3;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/camera2/impl/l3;->b:Landroidx/camera/camera2/pipe/w0;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/camera2/impl/l3;->c:Landroidx/camera/camera2/compat/workaround/r;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/camera/camera2/impl/l3;->d:Landroidx/camera/camera2/adapter/f1;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/camera2/impl/l3;->g:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/l3;->q(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/camera/camera2/impl/l3;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/l3;->j(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/camera/camera2/impl/l3;)Landroidx/camera/camera2/compat/workaround/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/l3;->c:Landroidx/camera/camera2/compat/workaround/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/camera/camera2/impl/l3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/camera/camera2/impl/l3;Ljava/util/List;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/l3;->m(Ljava/util/List;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/camera/camera2/impl/l3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/l3;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/camera/camera2/impl/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l3;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method static synthetic l(Landroidx/camera/camera2/impl/l3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/l3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/impl/l3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/l3$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/l3$a;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/impl/l3$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/l3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/impl/l3$a;-><init>(Landroidx/camera/camera2/impl/l3;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/impl/l3$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/l3$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/impl/l3;->f:Lkotlinx/coroutines/a1;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/camera/camera2/impl/l3;->i:Lkotlinx/coroutines/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-exit p1

    .line 67
    :try_start_2
    iput v4, v0, Landroidx/camera/camera2/impl/l3$a;->f:I

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    return-object p0

    .line 77
    :catch_0
    sget-object p0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 78
    .line 79
    const-string p0, "CXCP"

    .line 80
    .line 81
    invoke-static {p0}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Surface setup was cancelled"

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    :try_start_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p1

    .line 108
    return-object p0

    .line 109
    :goto_2
    monitor-exit p1

    .line 110
    throw p0
.end method

.method private final m(Ljava/util/List;JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/y1;",
            ">;J",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/camera/camera2/impl/l3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/camera/camera2/impl/l3$b;

    .line 7
    .line 8
    iget v1, v0, Landroidx/camera/camera2/impl/l3$b;->f:I

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
    iput v1, v0, Landroidx/camera/camera2/impl/l3$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/camera2/impl/l3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/camera/camera2/impl/l3$b;-><init>(Landroidx/camera/camera2/impl/l3;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/camera/camera2/impl/l3$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/camera/camera2/impl/l3$b;->f:I

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
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Landroidx/camera/camera2/impl/l3$c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, v2}, Landroidx/camera/camera2/impl/l3$c;-><init>(Ljava/util/List;Lkotlin/coroutines/f;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/camera/camera2/impl/l3$b;->f:I

    .line 60
    .line 61
    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/b4;->e(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 69
    .line 70
    if-nez p4, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    return-object p4
.end method

.method private final n()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l3;->b:Landroidx/camera/camera2/pipe/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/pipe/w0;->b()Landroidx/camera/camera2/pipe/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/b1;->b(Landroidx/camera/camera2/pipe/b1$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/impl/l3;Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/adapter/f1;Ljava/util/Map;JILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 p4, 0x1388

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/impl/l3;->o(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/adapter/f1;Ljava/util/Map;J)Lkotlinx/coroutines/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: setupAsync"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final q(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/b2;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final s()V
    .locals 4
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->h:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 17
    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " remove surface listener"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->b:Landroidx/camera/camera2/pipe/w0;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/camera/camera2/pipe/w0;->b()Landroidx/camera/camera2/pipe/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/pipe/b1;->e(Landroidx/camera/camera2/pipe/b1$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->i:Lkotlinx/coroutines/x;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->h:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/impl/l3;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 30
    .line 31
    const-string v2, "CXCP"

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "SurfaceActive "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " in "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/l3;->g:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->m()V
    :try_end_1
    .catch Landroidx/camera/core/impl/y1$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 85
    .line 86
    const-string v2, "CXCP"

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Error when "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " going to increase the use count."

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/impl/l3;->d:Landroidx/camera/camera2/adapter/f1;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1$a;->a()Landroidx/camera/core/impl/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "getDeferrableSurface(...)"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/adapter/f1;->q(Landroidx/camera/core/impl/y1;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    :cond_3
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public b(Landroid/view/Surface;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 20
    .line 21
    const-string v2, "CXCP"

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "SurfaceInactive "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " in "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/camera/camera2/impl/l3;->c:Landroidx/camera/camera2/compat/workaround/r;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroidx/camera/camera2/compat/workaround/r;->a(Landroidx/camera/core/impl/y1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/y1;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 75
    .line 76
    const-string v2, "CXCP"

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Error when "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " going to decrease the use count."

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l3;->s()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_2
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw p1
.end method

.method public k(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/l3;->l(Landroidx/camera/camera2/impl/l3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Landroidx/camera/camera2/pipe/k0;Landroidx/camera/camera2/adapter/f1;Ljava/util/Map;J)Lkotlinx/coroutines/a1;
    .locals 16
    .param p1    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/adapter/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/k0;",
            "Landroidx/camera/camera2/adapter/f1;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Landroidx/camera/camera2/pipe/u2;",
            ">;J)",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v0, "graph"

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sessionConfigAdapter"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "surfaceToStreamMap"

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v2, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v9

    .line 27
    :try_start_0
    iget-object v0, v2, Landroidx/camera/camera2/impl/l3;->f:Lkotlinx/coroutines/a1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/camera/camera2/impl/l3;->i:Lkotlinx/coroutines/x;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/camera/camera2/impl/l3;->h:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/camera2/adapter/f1;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {v3}, Landroidx/camera/core/impl/b2;->d(Ljava/util/List;)V
    :try_end_1
    .catch Landroidx/camera/core/impl/y1$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, v2, Landroidx/camera/camera2/impl/l3;->a:Landroidx/camera/camera2/impl/q3;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v13, Landroidx/camera/camera2/impl/l3$e;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-wide/from16 v4, p4

    .line 56
    .line 57
    move-object v0, v13

    .line 58
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/impl/l3$e;-><init>(Landroidx/camera/camera2/adapter/f1;Landroidx/camera/camera2/impl/l3;Ljava/util/List;JLjava/util/Map;Landroidx/camera/camera2/pipe/k0;Lkotlin/coroutines/f;)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroidx/camera/camera2/impl/k3;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroidx/camera/camera2/impl/k3;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Landroidx/camera/camera2/impl/l3;->f:Lkotlinx/coroutines/a1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v3, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 84
    .line 85
    const-string v3, "CXCP"

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Failed to increment DeferrableSurfaces: Surfaces closed"

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v3, v2, Landroidx/camera/camera2/impl/l3;->a:Landroidx/camera/camera2/impl/q3;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/q3;->n()Lkotlinx/coroutines/s0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v13, Landroidx/camera/camera2/impl/l3$d;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v13, v1, v0, v3}, Landroidx/camera/camera2/impl/l3$d;-><init>(Landroidx/camera/camera2/adapter/f1;Landroidx/camera/core/impl/y1$a;Lkotlin/coroutines/f;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x3

    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    monitor-exit v9

    .line 128
    return-object v0

    .line 129
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Check failed."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    const-string v0, "Surfaces being setup after stopped!"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    const-string v0, "Surfaces should only be set up once!"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_1
    monitor-exit v9

    .line 154
    throw v0
.end method

.method public final r()Lkotlinx/coroutines/a1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/l3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->i:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 9
    .line 10
    const-string v2, "CXCP"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/camera/core/t2;->m(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "UseCaseSurfaceManager is already stopping!"

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->f:Lkotlinx/coroutines/a1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/impl/l3;->c:Landroidx/camera/camera2/compat/workaround/r;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/camera/camera2/compat/workaround/r;->b()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/camera/camera2/impl/l3;->h:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/camera/camera2/impl/l3;->i:Lkotlinx/coroutines/x;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/camera/camera2/impl/l3;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1
.end method
