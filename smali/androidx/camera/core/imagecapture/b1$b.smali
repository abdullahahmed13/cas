.class Landroidx/camera/core/imagecapture/b1$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/b1;->c(JILandroid/graphics/Matrix;)Landroidx/camera/core/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/camera/core/imagecapture/b1$b;->a:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/camera/core/imagecapture/b1$b;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/camera/core/imagecapture/b1$b;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Landroidx/camera/core/impl/i4;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/imagecapture/b1$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(Landroidx/camera/core/impl/utils/k$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/b1$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b1$b;->c:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
