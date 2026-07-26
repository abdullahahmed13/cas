.class public abstract Landroidx/camera/core/processing/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lea/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/i;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/i;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/b;

    .line 2
    .line 3
    new-instance v4, Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x2a

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/i;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static k(Landroidx/camera/core/l2;Landroidx/camera/core/impl/utils/i;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l2;",
            "Landroidx/camera/core/impl/utils/i;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroid/util/Size;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/l2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/l2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/c0;->l(Landroidx/camera/core/l2;Landroidx/camera/core/impl/utils/i;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static l(Landroidx/camera/core/l2;Landroidx/camera/core/impl/utils/i;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/l2;",
            "Landroidx/camera/core/impl/utils/i;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/l2;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/b;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "JPEG image must have Exif."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/camera/core/processing/b;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/l2;->getFormat()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move v7, p4

    .line 27
    move-object v8, p5

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/i;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static m([BLandroidx/camera/core/impl/utils/i;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/i;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/z;",
            ")",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/processing/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/b;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/i;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/z;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/utils/i;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/f0;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
