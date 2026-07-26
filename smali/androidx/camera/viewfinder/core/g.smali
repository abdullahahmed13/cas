.class public final Landroidx/camera/viewfinder/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/camera/viewfinder/core/b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 7
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/g;-><init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/viewfinder/core/b;)V
    .locals 7
    .param p3    # Landroidx/camera/viewfinder/core/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/camera/viewfinder/core/g;-><init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroidx/camera/viewfinder/core/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/viewfinder/core/g;->a:I

    .line 5
    iput p2, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 6
    iput-object p3, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 7
    iput-object p4, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/g;-><init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/viewfinder/core/g;IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;ILjava/lang/Object;)Landroidx/camera/viewfinder/core/g;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/viewfinder/core/g;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/g;->a(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;)Landroidx/camera/viewfinder/core/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final synthetic a(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;)Landroidx/camera/viewfinder/core/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/g;-><init>(IILandroidx/camera/viewfinder/core/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/camera/viewfinder/core/b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

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
    instance-of v1, p1, Landroidx/camera/viewfinder/core/g;

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
    iget v1, p0, Landroidx/camera/viewfinder/core/g;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/viewfinder/core/g;

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/viewfinder/core/g;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/camera/viewfinder/core/g;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/viewfinder/core/g;->a:I

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
    iget v1, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_1
    add-int/2addr v0, v2

    .line 41
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
    const-string v1, "ViewfinderSurfaceRequest(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/viewfinder/core/g;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/viewfinder/core/g;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", implementationMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->c:Landroidx/camera/viewfinder/core/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", requestId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/viewfinder/core/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
