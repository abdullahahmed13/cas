.class Landroid/support/v4/media/MediaBrowserCompat$f$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$f;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->g:Landroid/support/v4/media/MediaBrowserCompat$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->d:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->d:Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f$g;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
