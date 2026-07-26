.class public final Landroidx/camera/video/internal/encoder/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/encoder/r1;


# instance fields
.field private final a:Landroidx/camera/video/internal/encoder/r1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/r1;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/r1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoEncoderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/r1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/r1;->d(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Landroidx/camera/video/internal/encoder/r1;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/video/internal/encoder/r1;->a(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->f()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->e()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/f1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Landroidx/camera/video/internal/encoder/r1;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m1;->a:Landroidx/camera/video/internal/encoder/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/r1;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
