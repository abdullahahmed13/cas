.class Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;",
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
.method public a(Landroid/os/Parcel;)Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

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
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegionDefinition;

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
    move-result-object v1

    .line 23
    check-cast v1, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v8, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v8

    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;-><init>(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Ljava/lang/String;[BILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public b(I)[Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions$a;->a(Landroid/os/Parcel;)Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;

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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions$a;->b(I)[Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
