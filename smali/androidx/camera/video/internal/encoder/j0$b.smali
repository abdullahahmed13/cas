.class Landroidx/camera/video/internal/encoder/j0$b;
.super Landroidx/camera/video/internal/encoder/j1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/j0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroidx/camera/video/internal/encoder/j0;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/j0;Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0$b;->i:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/video/internal/encoder/j1;-><init>(Landroid/media/MediaCodec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$b;->i:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/j0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Landroidx/camera/video/internal/encoder/j0;->z(Landroidx/camera/video/internal/encoder/j0;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/camera/video/internal/encoder/j1;->d(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
