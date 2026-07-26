.class Landroidx/camera/video/internal/encoder/j0$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/j0$f;->n(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/n;Ljava/util/concurrent/Executor;)V
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
.field final synthetic a:Landroidx/camera/video/internal/encoder/l;

.field final synthetic b:Landroidx/camera/video/internal/encoder/j0$f;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/j0$f;Landroidx/camera/video/internal/encoder/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->b:Landroidx/camera/video/internal/encoder/j0$f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->a:Landroidx/camera/video/internal/encoder/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->b:Landroidx/camera/video/internal/encoder/j0$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->a:Landroidx/camera/video/internal/encoder/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->b:Landroidx/camera/video/internal/encoder/j0$f;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 19
    .line 20
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/j0;->J(Landroid/media/MediaCodec$CodecException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->b:Landroidx/camera/video/internal/encoder/j0$f;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/j0;->I(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->b:Landroidx/camera/video/internal/encoder/j0$f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0$f;->l:Landroidx/camera/video/internal/encoder/j0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/j0;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0$f$a;->a:Landroidx/camera/video/internal/encoder/l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/j0$f$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
