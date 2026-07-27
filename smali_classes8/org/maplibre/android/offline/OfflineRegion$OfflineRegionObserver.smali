.class public interface abstract Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lorg/maplibre/android/offline/OfflineRegionError;)V
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionError;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract onStatusChanged(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionStatus;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method
