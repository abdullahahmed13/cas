.class Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

.field final synthetic b:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->b:Lorg/maplibre/android/offline/OfflineRegion;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Mapbox tile count limit exceeded:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->d(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionError;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->e(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegionStatus;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->b:Lorg/maplibre/android/offline/OfflineRegion;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->d(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->c:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$d;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->g(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
