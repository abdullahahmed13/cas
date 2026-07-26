.class public Landroidx/camera/core/imagecapture/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/processing/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/b0<",
        "Landroidx/camera/core/processing/c0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Landroidx/camera/core/processing/c0<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/processing/y;


# direct methods
.method constructor <init>(Landroidx/camera/core/processing/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/l;->a:Landroidx/camera/core/processing/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/l;->a:Landroidx/camera/core/processing/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/v;

    .line 4
    .line 5
    new-instance v2, Landroidx/camera/core/imagecapture/b1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/camera/core/imagecapture/b1;-><init>(Landroidx/camera/core/processing/c0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/camera/core/processing/v;-><init>(Landroidx/camera/core/l2;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/y;->c(Landroidx/camera/core/k2$b;)Landroidx/camera/core/k2$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/k2$c;->a()Landroidx/camera/core/l2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/l2;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/l2;->j0()[Landroidx/camera/core/l2$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/l2;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/l2;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Landroidx/camera/core/internal/utils/b;->e([Landroidx/camera/core/l2$a;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/i;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/z;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/camera/core/processing/c0;->j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/i;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/z;)Landroidx/camera/core/processing/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/l;->a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/processing/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
