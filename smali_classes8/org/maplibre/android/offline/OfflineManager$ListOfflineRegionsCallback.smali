.class public interface abstract Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/offline/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOfflineRegionsCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract onList([Lorg/maplibre/android/offline/OfflineRegion;)V
    .param p1    # [Lorg/maplibre/android/offline/OfflineRegion;
        .annotation build Lqi/m;
        .end annotation
    .end param
.end method
