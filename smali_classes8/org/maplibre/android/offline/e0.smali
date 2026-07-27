.class public final synthetic Lorg/maplibre/android/offline/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/offline/e0;->d:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/maplibre/android/offline/e0;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/e0;->d:Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/offline/e0;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineRegion$f;->a(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
