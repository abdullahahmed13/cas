.class abstract Landroidx/camera/core/imagecapture/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation build Lea/c;
.end annotation


# instance fields
.field private a:Landroidx/camera/core/impl/v;

.field private b:Landroidx/camera/core/impl/v;

.field private c:Landroidx/camera/core/impl/y1;

.field private d:Landroidx/camera/core/impl/y1;

.field private e:Landroidx/camera/core/impl/y1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/imagecapture/y$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/y$c$a;-><init>(Landroidx/camera/core/imagecapture/y$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->a:Landroidx/camera/core/impl/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->e:Landroidx/camera/core/impl/y1;

    .line 13
    .line 14
    return-void
.end method

.method static n(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;)Landroidx/camera/core/imagecapture/y$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/o2;",
            ")",
            "Landroidx/camera/core/imagecapture/y$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/b;

    .line 2
    .line 3
    new-instance v7, Landroidx/camera/core/processing/u;

    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/camera/core/processing/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroidx/camera/core/processing/u;

    .line 9
    .line 10
    invoke-direct {v8}, Landroidx/camera/core/processing/u;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;Landroidx/camera/core/imagecapture/l0;Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static o(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;Landroidx/camera/core/imagecapture/l0;)Landroidx/camera/core/imagecapture/y$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/o2;",
            "Landroidx/camera/core/imagecapture/l0;",
            ")",
            "Landroidx/camera/core/imagecapture/y$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/b;

    .line 2
    .line 3
    new-instance v7, Landroidx/camera/core/processing/u;

    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/camera/core/processing/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroidx/camera/core/processing/u;

    .line 9
    .line 10
    invoke-direct {v8}, Landroidx/camera/core/processing/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;Landroidx/camera/core/imagecapture/l0;Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/d1$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Landroidx/camera/core/o2;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Landroidx/camera/core/imagecapture/l0;
.end method

.method g()Landroidx/camera/core/impl/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->e:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/x0;",
            ">;"
        }
    .end annotation
.end method

.method i()Landroidx/camera/core/impl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->b:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method j()Landroidx/camera/core/impl/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->d:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method l()Landroidx/camera/core/impl/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->c:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method p(Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y$c;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-void
.end method

.method q(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/s2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/s2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->e:Landroidx/camera/core/impl/y1;

    .line 7
    .line 8
    return-void
.end method

.method r(Landroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/y$c;->b:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->d:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/s2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/s2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->d:Landroidx/camera/core/impl/y1;

    .line 27
    .line 28
    return-void
.end method

.method t(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->c:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/s2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/s2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/y$c;->c:Landroidx/camera/core/impl/y1;

    .line 27
    .line 28
    return-void
.end method
