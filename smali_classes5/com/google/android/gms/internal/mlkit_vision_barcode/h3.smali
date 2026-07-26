.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/h3;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/o3;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    .line 2
    .line 3
    return-void
.end method

.method final d(Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/e3;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final f(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method final g(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
        .annotation runtime Lsf/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->j(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;)V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method
