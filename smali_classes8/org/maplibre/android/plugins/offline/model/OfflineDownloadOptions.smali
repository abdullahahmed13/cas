.class public abstract Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
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

.method public static h()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;->g(Ljava/lang/Long;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->c([B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->e(I)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract j()Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract k()[B
.end method

.method public abstract l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract o()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
.end method

.method public abstract p()Ljava/lang/Long;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
