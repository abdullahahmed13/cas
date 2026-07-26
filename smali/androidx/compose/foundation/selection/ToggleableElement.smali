.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/selection/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/l1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Z

.field private final j:Landroidx/compose/ui/semantics/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/foundation/l1;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/ToggleableElement;->l()Landroidx/compose/foundation/selection/e;

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/semantics/i;->l(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "toggleable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "interactionSource"

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "indicationNodeFactory"

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "enabled"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "role"

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "onValueChange"

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/selection/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->m(Landroidx/compose/foundation/selection/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/selection/e;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/e;-><init>(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/selection/e;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/selection/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/foundation/l1;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->j:Landroidx/compose/ui/semantics/i;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->k:Leg/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/e;->B8(ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/l1;ZLandroidx/compose/ui/semantics/i;Leg/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
