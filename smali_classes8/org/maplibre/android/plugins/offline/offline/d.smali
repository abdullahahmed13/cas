.class public Lorg/maplibre/android/plugins/offline/offline/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/android/plugins/offline/offline/OfflineDownloadService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "org.maplibre.android.plugins.offline.download.object"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "org.maplibre.android.plugins.offline.download.cancel"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static b(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/model/NotificationOptions;->l()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "org.maplibre.android.plugins.offline.download.object"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/high16 v0, 0xc000000

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static c(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.maplibre.android.plugins.offline.state"

    .line 9
    .line 10
    const-string v2, "org.maplibre.android.plugins.offline.state.cancel"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static d(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p2}, Lorg/maplibre/android/plugins/offline/offline/d;->e(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.maplibre.android.plugins.offline.state"

    .line 9
    .line 10
    const-string v2, "org.maplibre.android.plugins.offline.state.error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "org.maplibre.android.plugins.offline.error"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static f(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.maplibre.android.plugins.offline.state"

    .line 9
    .line 10
    const-string v2, "org.maplibre.android.plugins.offline.state.progress"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "org.maplibre.android.plugins.offline.progress"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static g(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.maplibre.android.plugins.offline.state"

    .line 9
    .line 10
    const-string v2, "org.maplibre.android.plugins.offline.state.started"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static h(Landroid/content/Context;Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "org.maplibre.android.plugins.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "org.maplibre.android.plugins.offline.state"

    .line 9
    .line 10
    const-string v2, "org.maplibre.android.plugins.offline.state.complete"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "org.maplibre.android.plugins.offline.state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.maplibre.android.plugins.offline.download.object"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/maplibre/android/plugins/offline/offline/e;->g(Landroid/content/Context;)Lorg/maplibre/android/plugins/offline/offline/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "org.maplibre.android.plugins.offline.state.progress"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "org.maplibre.android.plugins.offline.state.started"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v2, "org.maplibre.android.plugins.offline.state.error"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v3

    .line 64
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string p2, "org.maplibre.android.plugins.offline.state.cancel"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, v1, p2}, Lorg/maplibre/android/plugins/offline/offline/e;->i(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string v0, "org.maplibre.android.plugins.offline.progress"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, v1, p2}, Lorg/maplibre/android/plugins/offline/offline/e;->h(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/maplibre/android/plugins/offline/offline/e;->a(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    const-string v0, "org.maplibre.android.plugins.offline.region"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "org.maplibre.android.plugins.offline.error"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v1, v0, p2}, Lorg/maplibre/android/plugins/offline/offline/e;->d(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xb43c60b -> :sswitch_2
        0x307d3fc4 -> :sswitch_1
        0x5502ab4a -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
