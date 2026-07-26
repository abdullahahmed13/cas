.class final Landroidx/compose/material3/m5;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Landroidx/compose/material3/n5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/interaction/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;Landroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/interaction/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/n5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m5;->b:Landroidx/compose/foundation/interaction/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m5;->c:Landroidx/compose/foundation/interaction/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/compose/foundation/interaction/j;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/material3/m5;->b:Landroidx/compose/foundation/interaction/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/m5;->c:Landroidx/compose/foundation/interaction/j;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(ZFLandroidx/compose/foundation/interaction/g;Lkotlinx/coroutines/s0;)V
    .locals 7
    .param p3    # Landroidx/compose/foundation/interaction/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->o()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->n()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    sub-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/n5;->x(ZF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroidx/compose/material3/m5$a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/compose/material3/m5$a;-><init>(Landroidx/compose/material3/m5;ZLandroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/n5;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/n5;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/n5;->n()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final d()Landroidx/compose/foundation/interaction/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5;->c:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/interaction/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5;->b:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material3/n5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m5;->a:Landroidx/compose/material3/n5;

    .line 2
    .line 3
    return-object v0
.end method
