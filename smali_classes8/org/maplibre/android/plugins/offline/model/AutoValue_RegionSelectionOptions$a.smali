.class Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/maplibre/android/camera/CameraPosition;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Lorg/maplibre/android/camera/CameraPosition;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(I)[Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions$a;->a(Landroid/os/Parcel;)Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions$a;->b(I)[Lorg/maplibre/android/plugins/offline/model/AutoValue_RegionSelectionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
