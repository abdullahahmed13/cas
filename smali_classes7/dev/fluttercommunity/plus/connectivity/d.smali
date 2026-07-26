.class public Ldev/fluttercommunity/plus/connectivity/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/common/f$d;


# static fields
.field public static final i:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ldev/fluttercommunity/plus/connectivity/a;

.field private f:Lio/flutter/plugin/common/f$b;

.field private final g:Landroid/os/Handler;

.field private h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/fluttercommunity/plus/connectivity/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldev/fluttercommunity/plus/connectivity/d;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Ldev/fluttercommunity/plus/connectivity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/fluttercommunity/plus/connectivity/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldev/fluttercommunity/plus/connectivity/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/connectivity/d;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Ldev/fluttercommunity/plus/connectivity/d;)Ldev/fluttercommunity/plus/connectivity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Ldev/fluttercommunity/plus/connectivity/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/fluttercommunity/plus/connectivity/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Ldev/fluttercommunity/plus/connectivity/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/connectivity/d;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/d;->f:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldev/fluttercommunity/plus/connectivity/a;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/d;->f:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Ldev/fluttercommunity/plus/connectivity/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldev/fluttercommunity/plus/connectivity/b;-><init>(Ldev/fluttercommunity/plus/connectivity/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldev/fluttercommunity/plus/connectivity/d;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldev/fluttercommunity/plus/connectivity/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldev/fluttercommunity/plus/connectivity/c;-><init>(Ldev/fluttercommunity/plus/connectivity/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->g:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/f$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldev/fluttercommunity/plus/connectivity/d;->f:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    new-instance p1, Ldev/fluttercommunity/plus/connectivity/d$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ldev/fluttercommunity/plus/connectivity/d$a;-><init>(Ldev/fluttercommunity/plus/connectivity/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/a;->c()Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/d;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/a;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ldev/fluttercommunity/plus/connectivity/d;->k(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldev/fluttercommunity/plus/connectivity/a;->c()Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/d;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d;->f:Lio/flutter/plugin/common/f$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ldev/fluttercommunity/plus/connectivity/d;->e:Ldev/fluttercommunity/plus/connectivity/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Ldev/fluttercommunity/plus/connectivity/a;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/f$b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
