.class public final Landroidx/window/embedding/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/window/core/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/layout/l;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroid/content/res/Configuration;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:F


# direct methods
.method public constructor <init>(Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;F)V
    .locals 1
    .param p1    # Landroidx/window/core/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "windowBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowLayoutInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iput p4, p0, Landroidx/window/embedding/z0;->d:F

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Landroidx/window/embedding/z0;Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;FILjava/lang/Object;)Landroidx/window/embedding/z0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/window/embedding/z0;->d:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/window/embedding/z0;->e(Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;F)Landroidx/window/embedding/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/window/core/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/window/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/z0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;F)Landroidx/window/embedding/z0;
    .locals 1
    .param p1    # Landroidx/window/core/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "windowBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowLayoutInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/z0;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/window/embedding/z0;-><init>(Landroidx/window/core/c;Landroidx/window/layout/l;Landroid/content/res/Configuration;F)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Landroidx/window/embedding/z0;

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
    check-cast p1, Landroidx/window/embedding/z0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/window/embedding/z0;->d:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/window/embedding/z0;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final g()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/z0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/core/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/layout/l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/window/embedding/z0;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final i()Landroidx/window/core/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/window/layout/l;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "ParentContainerInfo(windowBounds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/z0;->a:Landroidx/window/core/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", windowLayoutInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/z0;->b:Landroidx/window/layout/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", configuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/window/embedding/z0;->c:Landroid/content/res/Configuration;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", density="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/window/embedding/z0;->d:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
