.class public final synthetic Landroidx/camera/video/internal/muxer/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroidx/camera/video/internal/muxer/e;

.field public final synthetic e:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/a;->d:Landroidx/camera/video/internal/muxer/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/muxer/a;->e:Landroid/media/MediaFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/a;->d:Landroidx/camera/video/internal/muxer/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/muxer/a;->e:Landroid/media/MediaFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/muxer/e;->k(Landroidx/camera/video/internal/muxer/e;Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
