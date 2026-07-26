.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/gestures/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/gestures/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final j:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final k:Z

.field private final l:Landroidx/compose/foundation/b2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/j;ZLandroidx/compose/foundation/b2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/b2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/foundation/interaction/j;",
            "Z",
            "Landroidx/compose/foundation/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l()Landroidx/compose/foundation/gestures/d;

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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "anchoredDraggable"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "orientation"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "reverseDirection"

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "interactionSource"

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "startDragImmediately"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "overscrollEffect"

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->m(Landroidx/compose/foundation/gestures/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/gestures/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/d;-><init>(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/b2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/gestures/d;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->i:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->j:Landroidx/compose/foundation/interaction/j;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->l:Landroidx/compose/foundation/b2;

    .line 12
    .line 13
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->k:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/gestures/d;->P8(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j0;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/b2;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
