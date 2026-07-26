.class final Landroidx/media3/common/util/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/s1$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Landroidx/media3/common/util/s1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/s1$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public c(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/s1$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.permission.WAKE_LOCK"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "WifiLockManager"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroidx/media3/common/util/a0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/s1$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "wifi"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "WifiManager is null, therefore not creating the WifiLock."

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroidx/media3/common/util/a0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x3

    .line 48
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p1, p2}, Landroidx/media3/common/util/s1;->d(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/media3/common/util/s1$a;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
