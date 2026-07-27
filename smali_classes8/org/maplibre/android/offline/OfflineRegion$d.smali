.class public final Lorg/maplibre/android/offline/OfflineRegion$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/offline/OfflineRegion;->k(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/offline/OfflineRegion;

.field final synthetic b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;


# direct methods
.method constructor <init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$d;->c(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$d;->d(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->b(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;->onError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/offline/OfflineRegion;->b(Lorg/maplibre/android/offline/OfflineRegion;)Lorg/maplibre/android/storage/FileSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/storage/FileSource;->deactivate()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;->onStatus(Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;

    .line 10
    .line 11
    new-instance v3, Lorg/maplibre/android/offline/z;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p1}, Lorg/maplibre/android/offline/z;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStatus(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/offline/OfflineRegion;->c(Lorg/maplibre/android/offline/OfflineRegion;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->a:Lorg/maplibre/android/offline/OfflineRegion;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/maplibre/android/offline/OfflineRegion$d;->b:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;

    .line 10
    .line 11
    new-instance v3, Lorg/maplibre/android/offline/a0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p1}, Lorg/maplibre/android/offline/a0;-><init>(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
