.class Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->b(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/maplibre/android/offline/OfflineRegion;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->o()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/offline/OfflineRegion;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->g(Ljava/lang/Long;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lorg/maplibre/android/plugins/offline/offline/d;->g(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 33
    .line 34
    iget-object v1, v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->h:Landroidx/collection/w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3, p1}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->e(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/offline/OfflineRegion;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;->i(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->b:Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService$a;->a:Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/maplibre/android/plugins/offline/offline/d;->d(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
