.class Landroid/support/v4/media/MediaBrowserCompat$h;
.super Landroid/support/v4/media/MediaBrowserCompat$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->m(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, p2, p3}, Landroid/support/v4/media/c;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->n(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
