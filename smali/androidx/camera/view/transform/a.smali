.class public final Landroidx/camera/view/transform/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/view/b1;
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CoordinateTransform"

.field private static final c:Ljava/lang/String; = "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."


# instance fields
.field private final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/camera/view/transform/d;Landroidx/camera/view/transform/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/view/transform/d;->b()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroidx/camera/view/transform/d;->b()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/f0;->k(Landroid/util/Size;Landroid/util/Size;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/view/transform/d;->b()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroidx/camera/view/transform/d;->b()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "The source viewport (%s) does not match the target viewport (%s). Please make sure they are associated with the same Viewport."

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "CoordinateTransform"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/camera/core/t2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/view/transform/a;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/view/transform/d;->a()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "The source transform cannot be inverted"

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/camera/view/transform/d;->a()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/view/transform/a;->a:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17
    .line 18
    .line 19
    aget v1, v2, v3

    .line 20
    .line 21
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    return-void
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/transform/a;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/transform/a;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/transform/a;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
