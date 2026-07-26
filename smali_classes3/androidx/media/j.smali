.class Landroidx/media/j;
.super Landroidx/media/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/j$a;
    }
.end annotation


# instance fields
.field h:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_session"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/j;->h:Landroid/media/session/MediaSessionManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media/g$c;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/j;->h:Landroid/media/session/MediaSessionManager;

    .line 6
    .line 7
    check-cast p1, Landroidx/media/j$a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media/j$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
