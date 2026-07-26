.class public final Landroidx/camera/video/internal/config/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/impl/f2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/camera/core/impl/f2;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/config/k;ILandroidx/camera/core/impl/f2;ILjava/lang/Object;)Landroidx/camera/video/internal/config/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/config/k;->c(ILandroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/config/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/camera/core/impl/f2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILandroidx/camera/core/impl/f2;)Landroidx/camera/video/internal/config/k;
    .locals 1
    .param p2    # Landroidx/camera/core/impl/f2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/config/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/config/k;-><init>(ILandroidx/camera/core/impl/f2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/f2;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 2
    .line 3
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
    instance-of v1, p1, Landroidx/camera/video/internal/config/k;

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
    check-cast p1, Landroidx/camera/video/internal/config/k;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/video/internal/config/k;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "ContainerInfo(outputFormat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/video/internal/config/k;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", compatibleEncoderProfiles="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/video/internal/config/k;->b:Landroidx/camera/core/impl/f2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
