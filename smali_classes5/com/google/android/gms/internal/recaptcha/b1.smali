.class public final Lcom/google/android/gms/internal/recaptcha/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/recaptcha/b1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/recaptcha/g5;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/h5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/h5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/bg;->a()Lcom/google/android/gms/internal/recaptcha/xc;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/h5;->c(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/recaptcha/h5;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/g3;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/k3;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/j3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/j3;->b()Lcom/google/android/gms/internal/recaptcha/k3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/t9;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/t9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/recaptcha/g3;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/h5;->d(Lcom/google/android/gms/internal/recaptcha/g3;)Lcom/google/android/gms/internal/recaptcha/h5;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/t5;->c()Lcom/google/android/gms/internal/recaptcha/j6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/h5;->b(Lcom/google/android/gms/internal/recaptcha/j6;)Lcom/google/android/gms/internal/recaptcha/h5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/h5;->a()Lcom/google/android/gms/internal/recaptcha/g5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/b1;->a:Lcom/google/android/gms/internal/recaptcha/g5;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/g5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/b1;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/b1;->a:Lcom/google/android/gms/internal/recaptcha/g5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/internal/recaptcha/b1;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/recaptcha/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/b1;->b:Lcom/google/android/gms/internal/recaptcha/b1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/b1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/recaptcha/b1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/recaptcha/b1;->b:Lcom/google/android/gms/internal/recaptcha/b1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/b1;->b:Lcom/google/android/gms/internal/recaptcha/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
