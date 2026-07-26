.class Landroid/support/v4/media/a$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/media/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/a$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/a$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/a$b;->a:Landroid/support/v4/media/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/support/v4/media/a$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
