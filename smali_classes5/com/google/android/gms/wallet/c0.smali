.class final Lcom/google/android/gms/wallet/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final g:Landroid/os/Handler;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field static final h:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field d:I

.field private e:Lcom/google/android/gms/wallet/d0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/tasks/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/d;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/wallet/c0;->g:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/wallet/c0;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/wallet/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/wallet/c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/wallet/c0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/gms/wallet/c0;->d:I

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/wallet/c0;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/wallet/c0;->g:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/wallet/c;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->f:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/wallet/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/wallet/c0;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/wallet/c0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/wallet/c0;->g:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/wallet/d0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/c0;->f:Lcom/google/android/gms/tasks/m;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/d0;->a(Lcom/google/android/gms/tasks/m;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wallet/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/wallet/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wallet/c0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/wallet/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/wallet/d0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->e:Lcom/google/android/gms/wallet/d0;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/c0;->f:Lcom/google/android/gms/tasks/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wallet/c0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/c0;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/wallet/c0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
