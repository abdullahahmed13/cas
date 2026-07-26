.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/n2;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroidx/compose/foundation/gestures/e0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/ScrollSemanticsElement;Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZILjava/lang/Object;)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/ScrollSemanticsElement;->q(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->s()Landroidx/compose/foundation/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

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
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/n2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->y(Landroidx/compose/foundation/n2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/foundation/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Landroidx/compose/foundation/gestures/e0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)Landroidx/compose/foundation/ScrollSemanticsElement;
    .locals 6
    .param p1    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/e0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public s()Landroidx/compose/foundation/n2;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/n2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/n2;-><init>(Landroidx/compose/foundation/o2;ZLandroidx/compose/foundation/gestures/e0;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/gestures/e0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

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
    const-string v1, "ScrollSemanticsElement(state="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reverseScrolling="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flingBehavior="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isScrollable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isVertical="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroidx/compose/foundation/o2;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroidx/compose/foundation/n2;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n2;->a8(Landroidx/compose/foundation/o2;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n2;->Y7(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Landroidx/compose/foundation/gestures/e0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n2;->X7(Landroidx/compose/foundation/gestures/e0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->i:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n2;->Z7(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->j:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n2;->b8(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
