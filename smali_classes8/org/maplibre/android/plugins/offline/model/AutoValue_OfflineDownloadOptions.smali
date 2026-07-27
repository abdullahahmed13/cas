.class final Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;
.super Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/plugins/offline/model/AutoValue_OfflineDownloadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Ljava/lang/String;[BILjava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;-><init>(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Ljava/lang/String;[BILjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->j()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->k()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->m()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
