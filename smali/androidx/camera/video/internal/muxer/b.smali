.class public final synthetic Landroidx/camera/video/internal/muxer/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Landroidx/camera/video/internal/muxer/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/muxer/b;->d:Landroidx/camera/video/internal/muxer/e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/video/internal/muxer/b;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/video/internal/muxer/b;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/video/internal/muxer/b;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/muxer/b;->d:Landroidx/camera/video/internal/muxer/e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/video/internal/muxer/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/muxer/b;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/internal/muxer/b;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/muxer/e;->j(Landroidx/camera/video/internal/muxer/e;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
