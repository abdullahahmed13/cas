.class Landroid/support/v4/media/session/i$b;
.super Landroid/support/v4/media/session/h$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/i$a;",
        ">",
        "Landroid/support/v4/media/session/h$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/h$b;-><init>(Landroid/support/v4/media/session/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/session/i$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    check-cast v0, Landroid/support/v4/media/session/i$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/i$a;->s(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
