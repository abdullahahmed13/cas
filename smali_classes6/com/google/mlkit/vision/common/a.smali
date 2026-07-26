.class public Lcom/google/mlkit/vision/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/a$a;
    }
.end annotation

.annotation build Ltf/b;
.end annotation


# static fields
.field public static final i:I = 0x11

.field public static final j:I = 0x32315659

.field public static final k:I = -0x1
    .annotation build Li9/a;
    .end annotation
.end field

.field public static final l:I = 0x23


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile c:Lcom/google/mlkit/vision/common/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I
    .annotation build Lcom/google/mlkit/vision/common/a$a;
    .end annotation
.end field

.field private final h:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->e:I

    .line 4
    invoke-static {p2}, Lcom/google/mlkit/vision/common/a;->p(I)I

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/common/f;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/f;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/a;->c:Lcom/google/mlkit/vision/common/f;

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->d:I

    iput p3, p0, Lcom/google/mlkit/vision/common/a;->e:I

    .line 6
    invoke-static {p4}, Lcom/google/mlkit/vision/common/a;->p(I)I

    iput p4, p0, Lcom/google/mlkit/vision/common/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/a;->g:I

    iput-object p5, p0, Lcom/google/mlkit/vision/common/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/mlkit/vision/common/a$a;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    move p5, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->a(Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, Lcom/google/mlkit/vision/common/a;->d:I

    iput p3, p0, Lcom/google/mlkit/vision/common/a;->e:I

    .line 12
    invoke-static {p4}, Lcom/google/mlkit/vision/common/a;->p(I)I

    iput p4, p0, Lcom/google/mlkit/vision/common/a;->f:I

    iput p5, p0, Lcom/google/mlkit/vision/common/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/a;
    .locals 9
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v8, Lcom/google/mlkit/vision/common/a;

    .line 6
    .line 7
    invoke-direct {v8, p0, p1}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->r(IIJIIII)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public static b([BIIII)Lcom/google/mlkit/vision/common/a;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/a$a;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Lcom/google/mlkit/vision/common/a;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    move v8, p3

    .line 20
    move v9, p4

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 22
    .line 23
    .line 24
    move-object p1, v4

    .line 25
    move v5, v6

    .line 26
    move v4, v7

    .line 27
    move v7, v8

    .line 28
    move v0, v9

    .line 29
    array-length v6, p0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->r(IIJIIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/a;
    .locals 10
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/mlkit/vision/common/a$a;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, Lcom/google/mlkit/vision/common/a;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move v6, p1

    .line 9
    move v7, p2

    .line 10
    move v8, p3

    .line 11
    move v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/vision/common/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 13
    .line 14
    .line 15
    move-object p0, v4

    .line 16
    move v4, v7

    .line 17
    move v7, v8

    .line 18
    move v0, v9

    .line 19
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    move v5, v6

    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->r(IIJIIII)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/a;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/e;->b()Lcom/google/mlkit/vision/common/internal/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/vision/common/internal/e;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/mlkit/vision/common/a;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/a;->r(IIJIIII)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static e(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/a;
    .locals 1
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/mlkit/vision/common/a;->q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/a;
    .locals 2
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Only YUV_420_888 is supported now"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/mlkit/vision/common/a;->q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static q(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/a;
    .locals 12
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/mlkit/vision/common/a;->p(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x100

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x23

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p2, p2, v4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Lcom/google/mlkit/vision/common/a;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/d;->g()Lcom/google/mlkit/vision/common/internal/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, p1}, Lcom/google/mlkit/vision/common/internal/d;->d(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v4}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    move-object v7, p0

    .line 76
    move v10, p1

    .line 77
    move-object p0, v0

    .line 78
    :goto_1
    move v6, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    array-length v1, v0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    if-ge v5, v1, :cond_4

    .line 83
    .line 84
    aget-object v6, v0, v5

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v6, Lcom/google/mlkit/vision/common/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object v7, p0

    .line 113
    move v10, p1

    .line 114
    move-object v11, p2

    .line 115
    invoke-direct/range {v6 .. v11}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget-object p0, p0, v4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/lit8 p0, p0, 0x3

    .line 133
    .line 134
    div-int/lit8 p2, p0, 0x2

    .line 135
    .line 136
    move-object p0, v6

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v1, 0x5

    .line 151
    move v7, v10

    .line 152
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/a;->r(IIJIIII)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method private static r(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/wb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/hc;->a(Lcom/google/android/gms/internal/mlkit_vision_common/wb;IIJIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public g()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/common/a$a;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->c:Lcom/google/mlkit/vision/common/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->c:Lcom/google/mlkit/vision/common/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/f;->a()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Li9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->c:Lcom/google/mlkit/vision/common/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/a;->c:Lcom/google/mlkit/vision/common/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/f;->b()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Li9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/a;->d:I

    .line 2
    .line 3
    return v0
.end method
