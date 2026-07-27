.class public interface abstract Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;
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
    name = "OfflineRegionStatusCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method

.method public abstract onStatus(Lorg/maplibre/android/offline/OfflineRegionStatus;)V
    .param p1    # Lorg/maplibre/android/offline/OfflineRegionStatus;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method
