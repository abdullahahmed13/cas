.class public abstract Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    }
.end annotation

.annotation build Lea/c;
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

.method public static h()Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_RegionSelectionOptions$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract j()Lorg/maplibre/android/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract k()Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract l()Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions$a;
.end method
