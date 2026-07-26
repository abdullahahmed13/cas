.class public final Landroidx/camera/camera2/pipe/compat/k4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/k2;


# instance fields
.field private final d:Landroidx/camera/camera2/pipe/m2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:I


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/m2;ZJI)V
    .locals 1

    const-string v0, "requestMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 4
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 5
    iput-wide p3, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 6
    iput p5, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/m2;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/pipe/compat/k4;-><init>(Landroidx/camera/camera2/pipe/m2;ZJI)V

    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/pipe/compat/k4;Landroidx/camera/camera2/pipe/m2;ZJIILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/k4;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget p5, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 24
    .line 25
    :cond_3
    move p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/compat/k4;->n(Landroidx/camera/camera2/pipe/m2;ZJI)Landroidx/camera/camera2/pipe/compat/k4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public K0(Lkotlin/reflect/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroidx/camera/camera2/pipe/m2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/k4;

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
    check-cast p1, Landroidx/camera/camera2/pipe/compat/k4;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Landroidx/camera/camera2/pipe/s1;->d(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/s1;->f(J)I

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
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i()Landroidx/camera/camera2/pipe/m2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroidx/camera/camera2/pipe/m2;ZJI)Landroidx/camera/camera2/pipe/compat/k4;
    .locals 8
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/camera/camera2/pipe/compat/k4;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/pipe/compat/k4;-><init>(Landroidx/camera/camera2/pipe/m2;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "ExtensionRequestFailure(requestMetadata="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->d:Landroidx/camera/camera2/pipe/m2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", wasImageCaptured="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", frameNumber="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->f:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/s1;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", reason="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/camera/camera2/pipe/compat/k4;->g:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
