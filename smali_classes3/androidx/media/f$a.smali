.class Landroidx/media/f$a;
.super Landroidx/media/e$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/e$a;-><init>(Landroid/content/Context;Landroidx/media/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/d$b;->d:Landroidx/media/d$d;

    .line 5
    .line 6
    check-cast v0, Landroidx/media/f$c;

    .line 7
    .line 8
    new-instance v1, Landroidx/media/f$b;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/media/f$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/media/f$c;->b(Ljava/lang/String;Landroidx/media/f$b;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
