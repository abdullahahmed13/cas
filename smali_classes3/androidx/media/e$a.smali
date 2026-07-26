.class Landroidx/media/e$a;
.super Landroidx/media/d$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/d$b;-><init>(Landroid/content/Context;Landroidx/media/d$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/d$b;->d:Landroidx/media/d$d;

    .line 2
    .line 3
    check-cast v0, Landroidx/media/e$b;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/d$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/media/d$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/e$b;->g(Ljava/lang/String;Landroidx/media/d$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
