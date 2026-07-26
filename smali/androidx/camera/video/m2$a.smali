.class Landroidx/camera/video/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/m2;->g(Landroidx/camera/core/i4;Landroidx/camera/video/internal/encoder/p1;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/video/internal/encoder/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/m2;


# direct methods
.method constructor <init>(Landroidx/camera/video/m2;)V
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
    iput-object p1, p0, Landroidx/camera/video/m2$a;->a:Landroidx/camera/video/m2;

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
    .locals 2

    .line 1
    const-string v0, "VideoEncoderSession"

    .line 2
    .line 3
    const-string v1, "VideoEncoder configuration failed."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/t2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/video/m2$a;->a:Landroidx/camera/video/m2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/video/m2;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/m;)V
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
    check-cast p1, Landroidx/camera/video/internal/encoder/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/m2$a;->b(Landroidx/camera/video/internal/encoder/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
