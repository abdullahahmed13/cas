.class public interface abstract Lorg/maplibre/android/offline/OfflineRegionDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getIncludeIdeographs()Z
.end method

.method public abstract getMaxZoom()D
.end method

.method public abstract getMinZoom()D
.end method

.method public abstract getPixelRatio()F
.end method

.method public abstract getStyleURL()Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end method
