.class Landroidx/media/c$k;
.super Landroidx/media/c$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/c;


# direct methods
.method constructor <init>(Landroidx/media/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$k;->g:Landroidx/media/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/c$j;-><init>(Landroidx/media/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/g$b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/c$k;->g:Landroidx/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/c;->f:Landroidx/media/c$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/c$f;->d:Landroidx/media/g$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media/c$h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media/g$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media/g$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
