.class public Lorg/maplibre/android/plugins/offline/offline/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static d:Lorg/maplibre/android/plugins/offline/offline/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/maplibre/android/plugins/offline/offline/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/plugins/offline/offline/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/offline/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/e;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lorg/maplibre/android/plugins/offline/offline/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lorg/maplibre/android/plugins/offline/offline/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/maplibre/android/plugins/offline/offline/e;->d:Lorg/maplibre/android/plugins/offline/offline/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/plugins/offline/offline/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lorg/maplibre/android/plugins/offline/offline/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/maplibre/android/plugins/offline/offline/e;->d:Lorg/maplibre/android/plugins/offline/offline/e;

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
    sget-object p0, Lorg/maplibre/android/plugins/offline/offline/e;->d:Lorg/maplibre/android/plugins/offline/offline/e;
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


# virtual methods
.method a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/android/plugins/offline/offline/b;->b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lorg/maplibre/android/plugins/offline/offline/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/plugins/offline/offline/b;->f(Lorg/maplibre/android/plugins/offline/offline/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "org.maplibre.android.plugins.offline.download.cancel"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method d(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/maplibre/android/plugins/offline/offline/b;->a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegion;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/plugins/offline/offline/b;->e(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/maplibre/android/plugins/offline/offline/b;->c(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/maplibre/android/plugins/offline/offline/b;->d(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/e;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Lorg/maplibre/android/plugins/offline/offline/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/e;->a:Lorg/maplibre/android/plugins/offline/offline/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/plugins/offline/offline/b;->g(Lorg/maplibre/android/plugins/offline/offline/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/e;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "org.maplibre.android.plugins.offline.download.start"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method
