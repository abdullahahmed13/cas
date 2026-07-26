.class final Landroidx/compose/foundation/ExcludeFromSystemGestureElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->l()Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "systemGestureExclusion"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "exclusion"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->n(Landroidx/compose/foundation/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/r0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/r0;-><init>(Leg/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/r0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/r0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->f:Leg/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l2;->X7(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
