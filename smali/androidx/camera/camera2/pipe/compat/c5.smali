.class public final Landroidx/camera/camera2/pipe/compat/c5;
.super Landroidx/camera/camera2/pipe/compat/q3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/compat/q5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/graph/o;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/q5;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/compat/q5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/graph/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/q5;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/o;",
            "Z",
            "Leg/l<",
            "-",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "virtualCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForegroundObserver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/q3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 30
    .line 31
    iput-boolean p4, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/pipe/compat/c5;Landroidx/camera/camera2/pipe/compat/q5;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/compat/c5;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/camera/camera2/pipe/compat/c5;->f(Landroidx/camera/camera2/pipe/compat/q5;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;)Landroidx/camera/camera2/pipe/compat/c5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/compat/q5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/camera2/pipe/graph/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

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
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/c5;

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
    check-cast p1, Landroidx/camera/camera2/pipe/compat/c5;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

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
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f(Landroidx/camera/camera2/pipe/compat/q5;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;)Landroidx/camera/camera2/pipe/compat/c5;
    .locals 7
    .param p1    # Landroidx/camera/camera2/pipe/compat/q5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/graph/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/q5;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;",
            "Landroidx/camera/camera2/pipe/graph/o;",
            "Z",
            "Leg/l<",
            "-",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/camera/camera2/pipe/compat/c5;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "virtualCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedCameraIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForegroundObserver"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/camera/camera2/pipe/compat/c5;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/compat/c5;-><init>(Landroidx/camera/camera2/pipe/compat/q5;Ljava/util/List;Landroidx/camera/camera2/pipe/graph/o;ZLeg/l;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final h()Landroidx/camera/camera2/pipe/graph/o;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/camera/camera2/pipe/compat/q5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lkotlin/x2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

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
    const-string v1, "RequestOpen(virtualCamera="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->a:Landroidx/camera/camera2/pipe/compat/q5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sharedCameraIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", graphListener="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->c:Landroidx/camera/camera2/pipe/graph/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isPrewarm="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isForegroundObserver="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/c5;->e:Leg/l;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
