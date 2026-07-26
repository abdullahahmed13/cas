.class public final Lcoil/network/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/network/g;-><init>(Landroid/net/ConnectivityManager;Lcoil/network/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcoil/network/g;


# direct methods
.method constructor <init>(Lcoil/network/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/network/g$a;->a:Lcoil/network/g;

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
    .param p1    # Landroid/net/Network;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/g$a;->a:Lcoil/network/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/g;->b(Lcoil/network/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/network/g$a;->a:Lcoil/network/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcoil/network/g;->b(Lcoil/network/g;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
