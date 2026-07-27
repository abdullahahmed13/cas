.class public Lorg/maplibre/android/plugins/offline/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/offline/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
    .locals 2

    .line 1
    invoke-static {}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->h()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->d(Landroid/content/Intent;)Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->b(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->f(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->d(Lorg/maplibre/android/plugins/offline/model/NotificationOptions;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Intent;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;[B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
    .locals 2

    .line 1
    invoke-static {}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->h()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->d(Landroid/content/Intent;)Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->b(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->f(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->d(Lorg/maplibre/android/plugins/offline/model/NotificationOptions;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->c([B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static c(Landroid/content/Intent;[B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
    .locals 2

    .line 1
    invoke-static {}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->h()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->d(Landroid/content/Intent;)Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->b(Lorg/maplibre/android/offline/OfflineRegionDefinition;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lorg/maplibre/android/plugins/offline/b;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->f(Ljava/lang/String;)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->c([B)Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;->a()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .locals 1

    .line 1
    const-string v0, "org.maplibre.android.plugins.offline.returning.definition"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "org.maplibre.android.plugins.offline.returing.region.name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
