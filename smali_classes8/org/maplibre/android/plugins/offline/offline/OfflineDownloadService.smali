.class public Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;
.super Landroid/app/Service;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private d:Lorg/maplibre/android/snapshotter/MapSnapshotter;

.field e:Landroidx/core/app/i0;

.field f:Landroidx/core/app/a0$m;

.field g:Lorg/maplibre/android/plugins/offline/offline/d;

.field final h:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Lorg/maplibre/android/offline/OfflineRegion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/w0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/maplibre/android/offline/OfflineRegion;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/maplibre/android/offline/OfflineRegion;->f(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->c(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->j()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/maplibre/android/offline/OfflineManager;->d:Lorg/maplibre/android/offline/OfflineManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lorg/maplibre/android/offline/OfflineManager$a;->c(Landroid/content/Context;)Lorg/maplibre/android/offline/OfflineManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, Lorg/maplibre/android/offline/OfflineManager;->k(Lorg/maplibre/android/offline/OfflineRegionDefinition;[BLorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/snapshotter/MapSnapshotter$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x1050006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    const v2, 0x1050005

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    new-instance v2, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getStyleURL()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->A(Ljava/lang/String;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/maplibre/android/offline/OfflineRegionDefinition;->getBounds()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lorg/maplibre/android/snapshotter/MapSnapshotter$e;->z(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/snapshotter/MapSnapshotter$e;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 41
    .line 42
    invoke-direct {p1, p0, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;-><init>(Landroid/content/Context;Lorg/maplibre/android/snapshotter/MapSnapshotter$e;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->A(Lorg/maplibre/android/snapshotter/MapSnapshotter$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private f(Ljava/lang/String;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 1

    .line 1
    const-string v0, "org.maplibre.android.plugins.offline.download.start"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "org.maplibre.android.plugins.offline.download.cancel"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e:Landroidx/core/app/i0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/app/i0;->d(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/collection/w0;->t(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/collection/w0;->A()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method d(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->h(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method e(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/maplibre/android/offline/OfflineRegion;->p(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lorg/maplibre/android/offline/OfflineRegion;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method g(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    invoke-virtual {p2}, Lorg/maplibre/android/offline/OfflineRegionStatus;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    double-to-int p2, v0

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->o()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->e(I)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    rem-int/lit8 v0, p2, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/d;->f(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x64

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, p2, v2}, Landroidx/core/app/a0$m;->l0(IIZ)Landroidx/core/app/a0$m;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e:Landroidx/core/app/i0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, p1, v0}, Landroidx/core/app/i0;->G(ILandroid/app/Notification;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method i(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->b(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->a(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, p1, v0, v1, v2}, Laj/b;->b(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Landroid/app/PendingIntent;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Landroid/content/Intent;)Landroidx/core/app/a0$m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/collection/w0;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e:Landroidx/core/app/i0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/i0;->G(ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->j()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;-><init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->c(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/snapshotter/MapSnapshotter$f;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Service onCreate method called."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltimber/log/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/app/i0;->r(Landroid/content/Context;)Landroidx/core/app/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e:Landroidx/core/app/i0;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Laj/b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lorg/maplibre/android/plugins/offline/offline/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/offline/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->g:Lorg/maplibre/android/plugins/offline/offline/d;

    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->g:Lorg/maplibre/android/plugins/offline/offline/d;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->g:Lorg/maplibre/android/plugins/offline/offline/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->g:Lorg/maplibre/android/plugins/offline/offline/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onStartCommand called."

    .line 5
    .line 6
    invoke-static {v0, p2}, Ltimber/log/b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p2, "org.maplibre.android.plugins.offline.download.object"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f(Ljava/lang/String;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "A DownloadOptions instance must be passed into the service to begin downloading."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
