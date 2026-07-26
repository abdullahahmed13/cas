.class Landroidx/media/c$i$a;
.super Landroidx/media/c$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/c$i;->g(Ljava/lang/String;Landroidx/media/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/c$m<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/d$c;

.field final synthetic h:Landroidx/media/c$i;


# direct methods
.method constructor <init>(Landroidx/media/c$i;Ljava/lang/Object;Landroidx/media/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/c$i$a;->h:Landroidx/media/c$i;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media/c$i$a;->g:Landroidx/media/d$c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media/c$m;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/c$i$a;->g:Landroidx/media/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/d$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/c$i$a;->l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method l(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media/c$i$a;->g:Landroidx/media/d$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/d$c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media/c$i$a;->g:Landroidx/media/d$c;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media/d$c;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
