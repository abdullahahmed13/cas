.class public abstract Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lea/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
.end method

.method public abstract b(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract c(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    .param p1    # Lorg/maplibre/android/camera/CameraPosition;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
