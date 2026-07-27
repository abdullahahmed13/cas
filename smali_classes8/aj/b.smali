.class public Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


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

.method public static a()V
    .locals 4
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    const-string v1, "Offline"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "offline"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, -0xff0100

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Landroid/app/PendingIntent;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Landroid/content/Intent;)Landroidx/core/app/a0$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/a0$m;

    .line 2
    .line 3
    const-string v1, "offline"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "progress"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->F(Ljava/lang/String;)Landroidx/core/app/a0$m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->j0(Z)Landroidx/core/app/a0$m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Landroidx/core/app/a0$m;->M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lorg/maplibre/android/plugins/offline/c$g;->W0:I

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v1, 0x14000000

    .line 62
    .line 63
    invoke-static {p0, p1, p4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, v0, p3, p0}, Landroidx/core/app/a0$m;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
