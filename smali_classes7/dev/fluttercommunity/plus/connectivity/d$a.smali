.class Ldev/fluttercommunity/plus/connectivity/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/fluttercommunity/plus/connectivity/d;->a(Ljava/lang/Object;Lio/flutter/plugin/common/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/fluttercommunity/plus/connectivity/d;


# direct methods
.method constructor <init>(Ldev/fluttercommunity/plus/connectivity/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d$a;->a:Ldev/fluttercommunity/plus/connectivity/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/fluttercommunity/plus/connectivity/d$a;->a:Ldev/fluttercommunity/plus/connectivity/d;

    .line 2
    .line 3
    invoke-static {v0}, Ldev/fluttercommunity/plus/connectivity/d;->e(Ldev/fluttercommunity/plus/connectivity/d;)Ldev/fluttercommunity/plus/connectivity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ldev/fluttercommunity/plus/connectivity/a;->a(Landroid/net/Network;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ldev/fluttercommunity/plus/connectivity/d;->g(Ldev/fluttercommunity/plus/connectivity/d;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d$a;->a:Ldev/fluttercommunity/plus/connectivity/d;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/fluttercommunity/plus/connectivity/d;->e(Ldev/fluttercommunity/plus/connectivity/d;)Ldev/fluttercommunity/plus/connectivity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ldev/fluttercommunity/plus/connectivity/a;->b(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ldev/fluttercommunity/plus/connectivity/d;->g(Ldev/fluttercommunity/plus/connectivity/d;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldev/fluttercommunity/plus/connectivity/d$a;->a:Ldev/fluttercommunity/plus/connectivity/d;

    .line 2
    .line 3
    invoke-static {p1}, Ldev/fluttercommunity/plus/connectivity/d;->f(Ldev/fluttercommunity/plus/connectivity/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
