.class public final Lcom/google/android/gms/internal/measurement/yu;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lcom/google/common/collect/z6;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field static final c:Lcom/google/android/gms/internal/measurement/bq;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final d:Ljava/util/WeakHashMap;

.field private static final e:Lcom/google/android/gms/internal/measurement/xu;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 4
    .line 5
    const-string v2, "androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 6
    .line 7
    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 8
    .line 9
    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/common/collect/z6;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/yu;->a:Lcom/google/common/collect/z6;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/z6;->H()Lcom/google/common/collect/z6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/yu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/bq;

    .line 29
    .line 30
    const-string v1, "tiktok_systrace"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/bq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/yu;->c:Lcom/google/android/gms/internal/measurement/bq;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/yu;->d:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/xu;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xu;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/yu;->e:Lcom/google/android/gms/internal/measurement/xu;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static a()Lcom/google/common/collect/z6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/yu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/z6;

    .line 8
    .line 9
    return-object v0
.end method

.method static b(Z)Lcom/google/android/gms/internal/measurement/tv;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yu;->d()Lcom/google/android/gms/internal/measurement/rv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rv;->b:Lcom/google/android/gms/internal/measurement/tv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/hv;->j:Lcom/google/android/gms/internal/measurement/hv;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ev;->b(Lcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/ev;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/rv;Lcom/google/android/gms/internal/measurement/tv;)Lcom/google/android/gms/internal/measurement/tv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rv;->c:Lcom/google/android/gms/internal/measurement/dw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rv;->b:Lcom/google/android/gms/internal/measurement/tv;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/yu;->c:Lcom/google/android/gms/internal/measurement/bq;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/fq;->a(Lcom/google/android/gms/internal/measurement/bq;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/rv;->a:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/rv;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/sv;->a(Lcom/google/android/gms/internal/measurement/tv;Lcom/google/android/gms/internal/measurement/tv;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eq v0, p1, :cond_4

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/rv;->b:Lcom/google/android/gms/internal/measurement/tv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/rv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/yu;->e:Lcom/google/android/gms/internal/measurement/xu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/rv;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic e()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/yu;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
