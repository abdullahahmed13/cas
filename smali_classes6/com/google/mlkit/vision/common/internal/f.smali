.class public Lcom/google/mlkit/vision/common/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/o0;"
    }
.end annotation

.annotation build Li9/a;
.end annotation


# static fields
.field private static final i:Lcom/google/android/gms/common/internal/l;

.field public static final synthetic j:I


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lcom/google/mlkit/common/sdkinternal/h;

.field private final f:Lcom/google/android/gms/tasks/b;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/tasks/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/vision/common/internal/f;->i:Lcom/google/android/gms/common/internal/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/h;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Lcom/google/mlkit/common/sdkinternal/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/h<",
            "TDetectionResultT;",
            "Lcom/google/mlkit/vision/common/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->f:Lcom/google/android/gms/tasks/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/f;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/n;->d()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/mlkit/vision/common/internal/i;->d:Lcom/google/mlkit/vision/common/internal/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->b()Lcom/google/android/gms/tasks/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/mlkit/common/sdkinternal/n;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/mlkit/vision/common/internal/j;->a:Lcom/google/mlkit/vision/common/internal/j;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/f;->h:Lcom/google/android/gms/tasks/m;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/f;->i:Lcom/google/android/gms/common/internal/l;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G1(Landroid/graphics/Bitmap;I)Lcom/google/android/gms/tasks/m;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/a;->a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y5(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/m;
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/mlkit/vision/common/a;->c(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized b()Lcom/google/android/gms/tasks/m;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->f:Lcom/google/android/gms/tasks/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/f;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/n;->g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/p;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized c()Lcom/google/android/gms/tasks/m;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->h:Lcom/google/android/gms/tasks/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->f:Lcom/google/android/gms/tasks/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/f;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/n;->f(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized d(Lcom/google/android/odml/image/h;)Lcom/google/android/gms/tasks/m;
    .locals 4
    .param p1    # Lcom/google/android/odml/image/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/h;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MlImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmb/b;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/odml/image/h;->b()Lcom/google/android/odml/image/h$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/odml/image/h$b;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/f;->g:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Lcom/google/mlkit/vision/common/internal/k;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/k;-><init>(Lcom/google/mlkit/vision/common/internal/f;Lcom/google/android/odml/image/h;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/f;->f:Lcom/google/android/gms/tasks/b;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/b;->b()Lcom/google/android/gms/tasks/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/n;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/google/mlkit/vision/common/internal/l;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/common/internal/l;-><init>(Lcom/google/android/odml/image/h;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_1
    :try_start_2
    new-instance p1, Lmb/b;

    .line 84
    .line 85
    const-string v0, "MlImage width and height should be at least 32!"

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    throw p1
.end method

.method public declared-synchronized e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;
    .locals 3
    .param p1    # Lcom/google/mlkit/vision/common/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/a;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmb/b;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/a;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/f;->g:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v2, Lcom/google/mlkit/vision/common/internal/h;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/h;-><init>(Lcom/google/mlkit/vision/common/internal/f;Lcom/google/mlkit/vision/common/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/f;->f:Lcom/google/android/gms/tasks/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/b;->b()Lcom/google/android/gms/tasks/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/n;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_2
    new-instance p1, Lmb/b;

    .line 68
    .line 69
    const-string v0, "InputImage width and height should be at least 32!"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/tasks/p;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1
.end method

.method final synthetic f(Lcom/google/mlkit/vision/common/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "detectorTaskWithResource#run"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/jb;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/jb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/jb;->a()Lcom/google/android/gms/internal/mlkit_vision_common/jb;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/mlkit/common/sdkinternal/h;->j(Lcom/google/mlkit/common/sdkinternal/j;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/jb;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/jb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "addSuppressed"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    throw p1
.end method

.method final synthetic g(Lcom/google/android/odml/image/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/c;->a(Lcom/google/android/odml/image/h;)Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/f;->e:Lcom/google/mlkit/common/sdkinternal/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/h;->j(Lcom/google/mlkit/common/sdkinternal/j;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lmb/b;

    .line 15
    .line 16
    const-string v0, "Current type of MlImage is not supported."

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public r1(Landroid/media/Image;I)Lcom/google/android/gms/tasks/m;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I)",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/a;->e(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x5(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/android/gms/tasks/m;
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Matrix;",
            ")",
            "Lcom/google/android/gms/tasks/m<",
            "TDetectionResultT;>;"
        }
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/a;->f(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/f;->e(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
