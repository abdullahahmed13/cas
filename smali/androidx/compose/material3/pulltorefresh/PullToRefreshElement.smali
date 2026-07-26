.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/pulltorefresh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I


# instance fields
.field private final f:Z

.field private final g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Z

.field private final i:Landroidx/compose/material3/pulltorefresh/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    return-void
.end method

.method public synthetic constructor <init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)V

    return-void
.end method

.method public static synthetic r(Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;FILjava/lang/Object;)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->q(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

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
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->s()Landroidx/compose/material3/pulltorefresh/d;

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
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

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
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

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
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 50
    .line 51
    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/h;->r(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

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
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

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
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

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
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "PullToRefreshModifierNode"

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
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "isRefreshing"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "onRefresh"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "enabled"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "state"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->d(F)Landroidx/compose/ui/unit/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "threshold"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->y(Landroidx/compose/material3/pulltorefresh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 7
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/pulltorefresh/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/e;",
            "F)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public s()Landroidx/compose/material3/pulltorefresh/d;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/d;-><init>(ZLeg/a;ZLandroidx/compose/material3/pulltorefresh/e;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

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
    const-string v1, "PullToRefreshElement(isRefreshing="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", onRefresh="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", state="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", threshold="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->y(F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final u()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/compose/material3/pulltorefresh/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public y(Landroidx/compose/material3/pulltorefresh/d;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/pulltorefresh/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->g:Leg/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->z8(Leg/a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->h:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->y8(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->i:Landroidx/compose/material3/pulltorefresh/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->B8(Landroidx/compose/material3/pulltorefresh/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->j:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/d;->C8(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/d;->v8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->f:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/material3/pulltorefresh/d;->A8(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/d;->E8()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
