.class public Landroidx/camera/core/imagecapture/i0;
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
        "Landroidx/camera/core/l2;",
        ">;",
        "Landroidx/camera/core/l2;",
        ">;"
    }
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


# virtual methods
.method public a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/l2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;)",
            "Landroidx/camera/core/l2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/l2;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/h2;->e()Landroidx/camera/core/impl/i4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/camera/core/h2;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/h2;->j()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/q2;->a(Landroidx/camera/core/impl/i4;JILandroid/graphics/Matrix;I)Landroidx/camera/core/h2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/camera/core/t3;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/t3;-><init>(Landroidx/camera/core/l2;Landroid/util/Size;Landroidx/camera/core/h2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Landroidx/camera/core/l2;->x0(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-object v2
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/i0;->a(Landroidx/camera/core/processing/c0;)Landroidx/camera/core/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
