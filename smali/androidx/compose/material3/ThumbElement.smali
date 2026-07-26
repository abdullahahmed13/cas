.class final Landroidx/compose/material3/ThumbElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/d8;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/foundation/interaction/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/h;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Landroidx/compose/material3/ThumbElement;Landroidx/compose/foundation/interaction/h;ZILjava/lang/Object;)Landroidx/compose/material3/ThumbElement;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbElement;->n(Landroidx/compose/foundation/interaction/h;Z)Landroidx/compose/material3/ThumbElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ThumbElement;->p()Landroidx/compose/material3/d8;

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
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

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
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

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
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->g:Z

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
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "switchThumb"

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
    const-string v1, "interactionSource"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

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
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "checked"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/d8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ThumbElement;->s(Landroidx/compose/material3/d8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/foundation/interaction/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroidx/compose/foundation/interaction/h;Z)Landroidx/compose/material3/ThumbElement;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ThumbElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/h;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Landroidx/compose/material3/d8;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/d8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/d8;-><init>(Landroidx/compose/foundation/interaction/h;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroidx/compose/foundation/interaction/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Landroidx/compose/material3/d8;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/d8;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/d8;->Z7(Landroidx/compose/foundation/interaction/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/d8;->W7()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/material3/d8;->Y7(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/d8;->a8()V

    .line 23
    .line 24
    .line 25
    return-void
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
    const-string v1, "ThumbElement(interactionSource="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->f:Landroidx/compose/foundation/interaction/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", checked="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
