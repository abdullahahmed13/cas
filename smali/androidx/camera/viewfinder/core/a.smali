.class final Landroidx/camera/viewfinder/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/a;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Landroidx/camera/viewfinder/core/a;FFILjava/lang/Object;)Landroidx/camera/viewfinder/core/a;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/viewfinder/core/a;->d(FF)Landroidx/camera/viewfinder/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/SizeF;Landroid/util/SizeF;I)J
    .locals 2
    .param p1    # Landroid/util/SizeF;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/SizeF;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "space"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    div-float/2addr p2, v1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget p1, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, -0x1

    .line 39
    int-to-float p1, p1

    .line 40
    iget p3, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 41
    .line 42
    mul-float/2addr p1, p3

    .line 43
    :goto_0
    const/4 p3, 0x1

    .line 44
    int-to-float p3, p3

    .line 45
    add-float/2addr p1, p3

    .line 46
    mul-float/2addr v0, p1

    .line 47
    iget p1, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 48
    .line 49
    add-float/2addr p3, p1

    .line 50
    mul-float/2addr p2, p3

    .line 51
    invoke-static {v0, p2}, Landroidx/camera/viewfinder/core/impl/y;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(FF)Landroidx/camera/viewfinder/core/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/viewfinder/core/a;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/viewfinder/core/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/viewfinder/core/a;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/viewfinder/core/a;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 25
    .line 26
    iget p1, p1, Landroidx/camera/viewfinder/core/a;->b:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiasAlignment(horizontalBias="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/viewfinder/core/a;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", verticalBias="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/viewfinder/core/a;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
