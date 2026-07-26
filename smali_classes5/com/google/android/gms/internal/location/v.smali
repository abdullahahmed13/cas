.class public final Lcom/google/android/gms/internal/location/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/e$b;)Lcom/google/android/gms/tasks/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/i;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/location/i;-><init>(Lcom/google/android/gms/common/api/internal/e$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/n;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/l;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/l;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/q;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/p;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/m;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/o;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/k;Landroid/location/Location;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/s;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/l;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/google/android/gms/location/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Lcom/google/android/gms/internal/location/m;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/m;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/location/LocationRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;)Lcom/google/android/gms/common/api/o;
    .locals 2
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/m;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invalid null looper"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/location/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/location/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/l;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/location/LocationRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/location/r0;->p:Lcom/google/android/gms/common/api/a$g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/d2;->A0()Lcom/google/android/gms/location/LocationAvailability;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/k;Z)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Z)",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/r;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/api/k;)Landroid/location/Location;
    .locals 10
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/location/r0;->p:Lcom/google/android/gms/common/api/a$g;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/k;->o(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/d2;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/tasks/n;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest$a;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/google/android/gms/location/LastLocationRequest$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/location/LastLocationRequest$a;->a()Lcom/google/android/gms/location/LastLocationRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1, v6, v4}, Lcom/google/android/gms/internal/location/d2;->E0(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/tasks/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/n;->a()Lcom/google/android/gms/tasks/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/location/j;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/location/j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v6, 0x1e

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    add-long/2addr v8, v6

    .line 74
    :goto_1
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v3, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/location/Location;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    return-object v5

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    sub-long v6, v8, v6

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move v0, v1

    .line 111
    :goto_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p1

    .line 121
    :catch_1
    return-object v5
.end method

.method public final l(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/m;Landroid/os/Looper;)Lcom/google/android/gms/common/api/o;
    .locals 1
    .annotation build Landroidx/annotation/b1;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/m;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/o<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lcom/google/android/gms/location/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Lcom/google/android/gms/internal/location/l;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p3, p2}, Lcom/google/android/gms/internal/location/l;-><init>(Lcom/google/android/gms/internal/location/v;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/location/LocationRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/k;->m(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
