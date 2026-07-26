.class final Lcom/launchdarkly/sdk/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/a$c;,
        Lcom/launchdarkly/sdk/android/a$d;,
        Lcom/launchdarkly/sdk/android/a$b;
    }
.end annotation


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:Lcom/launchdarkly/sdk/android/n1;

.field private final f:Lcom/launchdarkly/logging/d;

.field private final g:Lcom/launchdarkly/sdk/android/a$c;

.field private final h:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/android/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/launchdarkly/sdk/android/e1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/logging/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/launchdarkly/sdk/android/a;->l:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/a;->d:Landroid/app/Application;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->e:Lcom/launchdarkly/sdk/android/n1;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/a;->f:Lcom/launchdarkly/logging/d;

    .line 34
    .line 35
    new-instance p2, Lcom/launchdarkly/sdk/android/a$c;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lcom/launchdarkly/sdk/android/a$c;-><init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->g:Lcom/launchdarkly/sdk/android/a$c;

    .line 42
    .line 43
    new-instance v3, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, Lcom/launchdarkly/sdk/android/a$d;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/launchdarkly/sdk/android/a$d;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/launchdarkly/sdk/android/a$d;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 74
    .line 75
    .line 76
    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-eq p2, v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xc8

    .line 83
    .line 84
    if-ne p2, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    move v1, v2

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p2, Lcom/launchdarkly/sdk/android/a$b;

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lcom/launchdarkly/sdk/android/a$b;-><init>(Lcom/launchdarkly/sdk/android/a;Lcom/launchdarkly/sdk/android/a$a;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static synthetic a(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/launchdarkly/sdk/android/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/sdk/android/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/launchdarkly/sdk/android/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/a;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/logging/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->f:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/launchdarkly/sdk/android/a;)Lcom/launchdarkly/sdk/android/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->e:Lcom/launchdarkly/sdk/android/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/launchdarkly/sdk/android/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/sdk/android/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E4(Lcom/launchdarkly/sdk/android/e1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N2(Lcom/launchdarkly/sdk/android/e1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->d:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->g:Lcom/launchdarkly/sdk/android/a$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->d:Landroid/app/Application;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d3()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e6(Lcom/launchdarkly/sdk/android/e1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k6()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/a;->d:Landroid/app/Application;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    :cond_2
    return v3

    .line 61
    :catch_0
    return v0
.end method

.method public x3(Lcom/launchdarkly/sdk/android/e1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
