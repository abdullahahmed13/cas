.class Landroid/support/v4/media/session/MediaSessionCompat$i;
.super Landroid/support/v4/media/session/MediaSessionCompat$h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l(Landroidx/media/g$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Landroidx/media/g$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media/g$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media/g$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
