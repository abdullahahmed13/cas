.class Landroidx/camera/video/internal/encoder/j0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/j0$a;->b(Landroidx/camera/video/internal/encoder/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/encoder/j0$a;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0$a$a;->a:Landroidx/camera/video/internal/encoder/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$a$a;->a:Landroidx/camera/video/internal/encoder/j0$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/j0;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$a$a;->a:Landroidx/camera/video/internal/encoder/j0$a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0$a;->a:Landroidx/camera/video/internal/encoder/j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/j0;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0$a$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
