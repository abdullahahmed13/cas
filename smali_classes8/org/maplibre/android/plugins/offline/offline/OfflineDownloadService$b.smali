.class Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/snapshotter/MapSnapshotter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->i(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/snapshotter/MapSnapshot;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/core/app/a0$m;->b0(Landroid/graphics/Bitmap;)Landroidx/core/app/a0$m;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$b;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 34
    .line 35
    iget-object v1, p1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e:Landroidx/core/app/i0;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->f:Landroidx/core/app/a0$m;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, v0, p1}, Landroidx/core/app/i0;->G(ILandroid/app/Notification;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
