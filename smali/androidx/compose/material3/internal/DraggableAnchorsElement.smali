.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/material3/internal/y<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,868:1\n135#2:869\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/DraggableAnchorsElement\n*L\n821#1:869\n*E\n"
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/material3/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/ui/unit/b;",
            "Lkotlin/b1<",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/i;Leg/p;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/internal/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/i<",
            "TT;>;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/unit/u;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "+",
            "Lkotlin/b1<",
            "+",
            "Landroidx/compose/material3/internal/w<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/j0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Leg/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/foundation/gestures/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/material3/internal/DraggableAnchorsElement;)Landroidx/compose/material3/internal/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->o()Landroidx/compose/material3/internal/y;

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
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

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
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchorsElement$a;-><init>(Landroidx/compose/material3/internal/DraggableAnchorsElement;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DraggableAnchorsElement;->p(Landroidx/compose/material3/internal/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Landroidx/compose/material3/internal/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/internal/y;-><init>(Landroidx/compose/material3/internal/i;Leg/p;Landroidx/compose/foundation/gestures/j0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p(Landroidx/compose/material3/internal/y;)V
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->f:Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/y;->X7(Landroidx/compose/material3/internal/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->g:Leg/p;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/y;->V7(Leg/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->h:Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/y;->W7(Landroidx/compose/foundation/gestures/j0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
