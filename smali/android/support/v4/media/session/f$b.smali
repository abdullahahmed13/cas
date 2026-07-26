.class Landroid/support/v4/media/session/f$b;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/f$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/session/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/f$a;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f$a;->f(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->t(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/f$a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/f$a;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/f$b;->a:Landroid/support/v4/media/session/f$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/session/f$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
