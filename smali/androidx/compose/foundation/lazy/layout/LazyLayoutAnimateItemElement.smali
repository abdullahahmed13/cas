.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/lazy/layout/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final f:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 9
    .line 10
    return-void
.end method

.method private final l()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final m()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->o(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->q()Landroidx/compose/foundation/lazy/layout/i;

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "animateItem"

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
    const-string v1, "fadeInSpec"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

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
    const-string v1, "placementSpec"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

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
    const-string v0, "fadeOutSpec"

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

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
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->r(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Landroidx/compose/foundation/lazy/layout/i;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r(Landroidx/compose/foundation/lazy/layout/i;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/i;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->V7(Landroidx/compose/animation/core/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->X7(Landroidx/compose/animation/core/v0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/i;->W7(Landroidx/compose/animation/core/v0;)V

    .line 14
    .line 15
    .line 16
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
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->f:Landroidx/compose/animation/core/v0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", placementSpec="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->g:Landroidx/compose/animation/core/v0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", fadeOutSpec="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->h:Landroidx/compose/animation/core/v0;

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
