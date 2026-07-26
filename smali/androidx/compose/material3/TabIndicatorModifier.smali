.class public final Landroidx/compose/material3/TabIndicatorModifier;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/q7;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n5;IZ)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Landroidx/compose/material3/TabIndicatorModifier;Landroidx/compose/runtime/n5;IZILjava/lang/Object;)Landroidx/compose/material3/TabIndicatorModifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;->o(Landroidx/compose/runtime/n5;IZ)Landroidx/compose/material3/TabIndicatorModifier;

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
    invoke-virtual {p0}, Landroidx/compose/material3/TabIndicatorModifier;->q()Landroidx/compose/material3/q7;

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
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

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
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

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
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

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
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

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
    check-cast p1, Landroidx/compose/material3/q7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorModifier;->u(Landroidx/compose/material3/q7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Landroidx/compose/runtime/n5;IZ)Landroidx/compose/material3/TabIndicatorModifier;
    .locals 1
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;IZ)",
            "Landroidx/compose/material3/TabIndicatorModifier;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/n5;IZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Landroidx/compose/material3/q7;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/q7;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/q7;-><init>(Landroidx/compose/runtime/n5;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/t7;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

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
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", selectedTabIndex="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", followContentSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

.method public u(Landroidx/compose/material3/q7;)V
    .locals 1
    .param p1    # Landroidx/compose/material3/q7;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q7;->X7(Landroidx/compose/runtime/n5;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q7;->W7(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/q7;->V7(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
