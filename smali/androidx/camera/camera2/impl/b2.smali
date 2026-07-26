.class public final Landroidx/camera/camera2/impl/b2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroid/graphics/Point;)I
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    mul-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public static final b(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final c(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static final f(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/impl/b2;->b(Landroid/util/Size;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public static final g(Landroid/graphics/Point;)Landroid/util/Size;
    .locals 2
    .param p0    # Landroid/graphics/Point;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
