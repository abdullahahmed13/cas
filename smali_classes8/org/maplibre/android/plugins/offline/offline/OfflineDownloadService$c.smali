.class Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

.field final synthetic b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$c;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->d(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
