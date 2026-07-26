.class public Lcom/android/volley/toolbox/r;
.super Lcom/android/volley/s;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/s<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:I = 0x3e8

.field public static final C:I = 0x2

.field public static final D:F = 2.0f

.field private static final E:Ljava/lang/Object;


# instance fields
.field private final A:Landroid/widget/ImageView$ScaleType;

.field private final v:Ljava/lang/Object;

.field private w:Lcom/android/volley/v$b;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/v$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/Bitmap$Config;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/volley/toolbox/r;->E:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/v$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/v$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/v$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/v$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/r;-><init>(Ljava/lang/String;Lcom/android/volley/v$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/v$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/v$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/v$a;)V
    .locals 2
    .param p7    # Lcom/android/volley/v$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/v$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/android/volley/v$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/android/volley/s;-><init>(ILjava/lang/String;Lcom/android/volley/v$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/r;->v:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/android/volley/i;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Lcom/android/volley/i;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/volley/s;->X(Lcom/android/volley/x;)Lcom/android/volley/s;

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/r;->w:Lcom/android/volley/v$b;

    .line 5
    iput-object p6, p0, Lcom/android/volley/toolbox/r;->x:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p3, p0, Lcom/android/volley/toolbox/r;->y:I

    .line 7
    iput p4, p0, Lcom/android/volley/toolbox/r;->z:I

    .line 8
    iput-object p5, p0, Lcom/android/volley/toolbox/r;->A:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private i0(Lcom/android/volley/o;)Lcom/android/volley/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/volley/o;->b:[B

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/android/volley/toolbox/r;->y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/android/volley/toolbox/r;->z:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/volley/toolbox/r;->x:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    invoke-static {v0, v3, v2, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    invoke-static {v0, v3, v4, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    iget v6, p0, Lcom/android/volley/toolbox/r;->y:I

    .line 39
    .line 40
    iget v7, p0, Lcom/android/volley/toolbox/r;->z:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/volley/toolbox/r;->A:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5, v8}, Lcom/android/volley/toolbox/r;->k0(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v7, p0, Lcom/android/volley/toolbox/r;->z:I

    .line 49
    .line 50
    iget v8, p0, Lcom/android/volley/toolbox/r;->y:I

    .line 51
    .line 52
    iget-object v9, p0, Lcom/android/volley/toolbox/r;->A:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v7, v8, v5, v4, v9}, Lcom/android/volley/toolbox/r;->k0(IIIILandroid/widget/ImageView$ScaleType;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v7}, Lcom/android/volley/toolbox/r;->j0(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    array-length v4, v0

    .line 67
    invoke-static {v0, v3, v4, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v1, v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v7, :cond_2

    .line 84
    .line 85
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/android/volley/q;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/android/volley/q;-><init>(Lcom/android/volley/o;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/volley/v;->a(Lcom/android/volley/a0;)Lcom/android/volley/v;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->e(Lcom/android/volley/o;)Lcom/android/volley/f$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Lcom/android/volley/v;->c(Ljava/lang/Object;Lcom/android/volley/f$a;)Lcom/android/volley/v;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method static j0(IIII)I
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p3, p2

    .line 16
    float-to-double v0, p3

    .line 17
    cmpg-double v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    float-to-int p0, p2

    .line 24
    return p0
.end method

.method private static k0(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    int-to-double p0, p1

    .line 16
    int-to-double p3, p3

    .line 17
    div-double/2addr p0, p3

    .line 18
    int-to-double p2, p2

    .line 19
    mul-double/2addr p2, p0

    .line 20
    double-to-int p0, p2

    .line 21
    return p0

    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    int-to-double v0, p3

    .line 26
    int-to-double p2, p2

    .line 27
    div-double/2addr v0, p2

    .line 28
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-ne p4, p2, :cond_4

    .line 31
    .line 32
    int-to-double p2, p0

    .line 33
    mul-double/2addr p2, v0

    .line 34
    int-to-double v2, p1

    .line 35
    cmpg-double p1, p2, v2

    .line 36
    .line 37
    if-gez p1, :cond_5

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_4
    int-to-double p2, p0

    .line 43
    mul-double/2addr p2, v0

    .line 44
    int-to-double v2, p1

    .line 45
    cmpl-double p1, p2, v2

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    div-double/2addr v2, v0

    .line 50
    double-to-int p0, v2

    .line 51
    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method public D()Lcom/android/volley/s$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/s$d;->LOW:Lcom/android/volley/s$d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected R(Lcom/android/volley/o;)Lcom/android/volley/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/o;",
            ")",
            "Lcom/android/volley/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/volley/toolbox/r;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/r;->i0(Lcom/android/volley/o;)Lcom/android/volley/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Caught OOM for %d byte image, url=%s"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/volley/o;->b:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/android/volley/s;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, p1}, Lcom/android/volley/b0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/volley/q;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/android/volley/q;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/volley/v;->a(Lcom/android/volley/a0;)Lcom/android/volley/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/s;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->v:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/r;->w:Lcom/android/volley/v$b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/r;->h0(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/r;->w:Lcom/android/volley/v$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/v$b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
