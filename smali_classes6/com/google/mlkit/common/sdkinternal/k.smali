.class public Lcom/google/mlkit/common/sdkinternal/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Li9/a;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/mlkit/common/sdkinternal/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/components/s;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


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
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

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

.method public static c()Lcom/google/mlkit/common/sdkinternal/k;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/k;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/k;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/k;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/google/firebase/components/s;

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/gms/tasks/o;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-class v6, Landroid/content/Context;

    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, v6, v7}, Lcom/google/firebase/components/g;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v6, Lcom/google/mlkit/common/sdkinternal/k;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v1, v6, v3}, Lcom/google/firebase/components/g;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {p0, v3}, [Lcom/google/firebase/components/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v4, v5, p1, p0}, Lcom/google/firebase/components/s;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/g;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lcom/google/mlkit/common/sdkinternal/k;->a:Lcom/google/firebase/components/s;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/google/firebase/components/s;->u(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p0

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/k;->h(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/k;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/k;->d(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/k;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tasks/o;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/mlkit/common/sdkinternal/k;->i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/k;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/k;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/k;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 30
    .line 31
    invoke-static {p0, v4}, Lcom/google/firebase/components/j;->d(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/components/j;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p1}, Lcom/google/firebase/components/s;->p(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/s$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v4}, Lcom/google/firebase/components/s$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/s$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v4, Landroid/content/Context;

    .line 48
    .line 49
    new-array v5, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/g;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/firebase/components/s$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/s$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class p1, Lcom/google/mlkit/common/sdkinternal/k;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1, p1, v3}, Lcom/google/firebase/components/g;->y(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/s$b;->b(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/components/s$b;->e()Lcom/google/firebase/components/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/k;->a:Lcom/google/firebase/components/s;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/s;->u(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method private static j(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->c:Lcom/google/mlkit/common/sdkinternal/k;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->C(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/k;->a:Lcom/google/firebase/components/s;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/k;->a:Lcom/google/firebase/components/s;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/firebase/components/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
