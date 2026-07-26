.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/animation/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field private f:Landroidx/compose/animation/x0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:F

.field private final i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/x0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;Landroidx/compose/animation/x0;Leg/a;FLeg/p;ILjava/lang/Object;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->p(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->r()Landroidx/compose/animation/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

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
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

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
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

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
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "renderInSharedTransitionOverlay"

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
    const-string v1, "sharedTransitionScope"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

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
    const-string v1, "renderInOverlay"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

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
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zIndexInOverlay"

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
    move-result-object p1

    .line 47
    const-string v0, "clipInOverlayDuringTransition"

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/p0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->y(Landroidx/compose/animation/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/x0;",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/w;",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "+",
            "Landroidx/compose/ui/graphics/b4;",
            ">;)",
            "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Landroidx/compose/animation/p0;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/x0;Leg/a;FLeg/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final s()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/w;",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/graphics/b4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

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
    const-string v1, "RenderInTransitionOverlayNodeElement(sharedTransitionScope="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", renderInOverlay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", zIndexInOverlay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", clipInOverlay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final u()Landroidx/compose/animation/x0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroidx/compose/animation/x0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    return-void
.end method

.method public y(Landroidx/compose/animation/p0;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->f:Landroidx/compose/animation/x0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->a8(Landroidx/compose/animation/x0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->g:Leg/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->Z7(Leg/a;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->h:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->b8(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->i:Leg/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/animation/p0;->Y7(Leg/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
