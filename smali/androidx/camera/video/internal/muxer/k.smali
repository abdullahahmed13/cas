.class public interface abstract Landroidx/camera/video/internal/muxer/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/muxer/k$a;,
        Landroidx/camera/video/internal/muxer/k$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/muxer/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/muxer/k$a;->a:Landroidx/camera/video/internal/muxer/k$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/video/internal/muxer/k;->a:Landroidx/camera/video/internal/muxer/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/ParcelFileDescriptor;I)V
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(DD)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract d(Landroid/media/MediaFormat;)I
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/l;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/l;
        }
    .end annotation
.end method

.method public abstract h(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/l;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/muxer/l;
        }
    .end annotation
.end method
