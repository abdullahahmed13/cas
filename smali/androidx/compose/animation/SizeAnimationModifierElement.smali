.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/animation/b1;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroidx/compose/ui/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/compose/animation/SizeAnimationModifierElement;Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;ILjava/lang/Object;)Landroidx/compose/animation/SizeAnimationModifierElement;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;->o(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->q()Landroidx/compose/animation/b1;

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
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

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
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

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
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

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
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animateContentSize"

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
    const-string v1, "animationSpec"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

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
    const-string v1, "alignment"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

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
    move-result-object p1

    .line 32
    const-string v0, "finishedListener"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->u(Landroidx/compose/animation/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)Landroidx/compose/animation/SizeAnimationModifierElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;",
            "Landroidx/compose/ui/c;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/animation/SizeAnimationModifierElement;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/ui/c;Leg/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Landroidx/compose/animation/b1;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/b1;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/ui/c;Leg/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/u;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

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
    const-string v1, "SizeAnimationModifierElement(animationSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", alignment="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", finishedListener="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u(Landroidx/compose/animation/b1;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/b1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/b1;->Z7(Landroidx/compose/animation/core/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->h:Leg/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/animation/b1;->a8(Leg/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->g:Landroidx/compose/ui/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/animation/b1;->X7(Landroidx/compose/ui/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
