.class public final Landroidx/camera/camera2/compat/workaround/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/impl/y1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;)V
    .locals 1

    const-string v0, "deferrableSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/s$a;-><init>(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;)V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/compat/workaround/s$a;ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;ILjava/lang/Object;)Landroidx/camera/camera2/compat/workaround/s$a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/compat/workaround/s$a;->f(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;)Landroidx/camera/camera2/compat/workaround/s$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/camera2/pipe/l0;->L4(ILandroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/y1;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/camera/core/impl/y1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/camera2/pipe/k0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/camera/core/impl/y1;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
    instance-of v1, p1, Landroidx/camera/camera2/compat/workaround/s$a;

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
    check-cast p1, Landroidx/camera/camera2/compat/workaround/s$a;

    .line 12
    .line 13
    iget v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/camera/camera2/pipe/u2;->d(II)Z

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
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

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
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;)Landroidx/camera/camera2/compat/workaround/s$a;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graph"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/compat/workaround/s$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/camera2/compat/workaround/s$a;-><init>(ILandroidx/camera/core/impl/y1;Landroidx/camera/camera2/pipe/k0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/y1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/pipe/u2;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i()Landroidx/camera/camera2/pipe/k0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 2
    .line 3
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
    const-string v1, "ConfiguredOutput(streamId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", deferrableSurface="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->b:Landroidx/camera/core/impl/y1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", graph="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/s$a;->c:Landroidx/camera/camera2/pipe/k0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
