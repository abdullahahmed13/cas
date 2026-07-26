.class Landroidx/camera/view/a1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a1$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/core/i4$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Landroidx/camera/view/a1$a;


# direct methods
.method constructor <init>(Landroidx/camera/view/a1$a;Landroid/graphics/SurfaceTexture;)V
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
    iput-object p1, p0, Landroidx/camera/view/a1$a$a;->b:Landroidx/camera/view/a1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/a1$a$a;->a:Landroid/graphics/SurfaceTexture;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Landroidx/camera/core/i4$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/i4$g;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TextureViewImpl"

    .line 17
    .line 18
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/a1$a$a;->a:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/view/a1$a$a;->b:Landroidx/camera/view/a1$a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/camera/view/a1$a;->d:Landroidx/camera/view/a1;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/camera/view/a1;->j:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Landroidx/camera/view/a1;->j:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    :cond_1
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
    check-cast p1, Landroidx/camera/core/i4$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/a1$a$a;->b(Landroidx/camera/core/i4$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
