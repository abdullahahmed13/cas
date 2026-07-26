.class Lcom/salesforce/marketingcloud/location/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field volatile b:Z

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GmsLocationProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->h(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->o(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/salesforce/marketingcloud/location/g;

    .line 34
    .line 35
    iget v1, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v1, v0}, Lcom/salesforce/marketingcloud/location/g;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/salesforce/marketingcloud/location/b;)Lcom/google/android/gms/location/f;
    .locals 9
    .param p0    # Lcom/salesforce/marketingcloud/location/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v0

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->j()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    or-int/lit8 v1, v1, 0x4

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/gms/location/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/f$a;-><init>()V

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/f$a;->f(Ljava/lang/String;)Lcom/google/android/gms/location/f$a;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->g()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->h()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/location/b;->i()F

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/location/f$a;->b(DDF)Lcom/google/android/gms/location/f$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/f$a;->g(I)Lcom/google/android/gms/location/f$a;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/f$a;->c(J)Lcom/google/android/gms/location/f$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/n;->d(Landroid/content/Context;)Lcom/google/android/gms/location/i;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/i;->e0(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/n;->d(Landroid/content/Context;)Lcom/google/android/gms/location/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/i;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/m;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No GeofenceRegions provided"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method varargs a([Lcom/salesforce/marketingcloud/location/b;)V
    .locals 9
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v2

    .line 13
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 14
    sget-object v6, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/location/b;->f()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Adding %s to geofence request"

    invoke-static {v6, v8, v7}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Lcom/salesforce/marketingcloud/location/d;->a(Lcom/salesforce/marketingcloud/location/b;)Lcom/google/android/gms/location/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Lcom/google/android/gms/location/f;)Lcom/google/android/gms/location/GeofencingRequest$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/n;->d(Landroid/content/Context;)Lcom/google/android/gms/location/i;

    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/location/i;->q0(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    move-result-object p1

    new-instance v1, Lcom/salesforce/marketingcloud/location/d$b;

    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/location/d$b;-><init>(Lcom/salesforce/marketingcloud/location/d;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ACCESS_FINE_LOCATION needed to request location."

    invoke-static {v1, p1, v2, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    throw p1

    .line 22
    :cond_2
    :goto_1
    sget-object p1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No GeofenceRegions provided"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/location/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/marketingcloud/location/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method e()V
    .locals 5
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Location request already being made."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->f6()Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->U6(I)Lcom/google/android/gms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->V6(I)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v2, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/location/n;->b(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/salesforce/marketingcloud/location/d;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/salesforce/marketingcloud/location/LocationReceiver;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/location/e;->m(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lcom/salesforce/marketingcloud/location/d$a;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/salesforce/marketingcloud/location/d$a;-><init>(Lcom/salesforce/marketingcloud/location/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v2, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "ACCESS_FINE_LOCATION needed to request location."

    .line 71
    .line 72
    new-array v4, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v4}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/salesforce/marketingcloud/location/d;->b:Z

    .line 78
    .line 79
    throw v0

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "LocationServices failure"

    .line 7
    .line 8
    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
