.class public Landroidx/camera/core/imagecapture/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/imagecapture/z$a;",
        "Landroidx/camera/core/c2$m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/z;-><init>(Landroid/hardware/camera2/DngCreator;)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/camera2/DngCreator;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/z;->a:Landroid/hardware/camera2/DngCreator;

    return-void
.end method

.method static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private c(Ljava/io/File;Landroidx/camera/core/l2;I)V
    .locals 2
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/y0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/z;->a:Landroid/hardware/camera2/DngCreator;

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/camera/core/imagecapture/z;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/core/imagecapture/z;->a:Landroid/hardware/camera2/DngCreator;

    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/l2;->l6()Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, v1, p3}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroidx/camera/core/l2;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_2
    move-exception p3

    .line 46
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :goto_1
    :try_start_5
    new-instance p3, Landroidx/camera/core/e2;

    .line 51
    .line 52
    const-string v1, "Failed to write to temp file"

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :goto_2
    new-instance p3, Landroidx/camera/core/e2;

    .line 59
    .line 60
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 61
    .line 62
    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p3

    .line 66
    :goto_3
    new-instance p3, Landroidx/camera/core/e2;

    .line 67
    .line 68
    const-string v1, "Image with an unsupported format was used"

    .line 69
    .line 70
    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/l2;->close()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/z$a;)Landroidx/camera/core/c2$m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z$a;->b()Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/imagecapture/a0;->e(Landroidx/camera/core/c2$l;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z$a;->a()Landroidx/camera/core/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v1, v2, p1}, Landroidx/camera/core/imagecapture/z;->c(Ljava/io/File;Landroidx/camera/core/l2;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/camera/core/imagecapture/a0;->j(Ljava/io/File;Landroidx/camera/core/c2$l;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/camera/core/c2$m;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/c2$m;-><init>(Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/z$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/z;->a(Landroidx/camera/core/imagecapture/z$a;)Landroidx/camera/core/c2$m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
