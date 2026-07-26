.class Landroid/support/v4/media/session/MediaSessionCompat$j$a;
.super Landroidx/media/m$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 11
    .line 12
    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 13
    .line 14
    iget v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media/m;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroidx/media/m;->b()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroidx/media/m;->a()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->K(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
