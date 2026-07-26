.class final Landroidx/compose/foundation/pager/f0$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/pager/f0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-static {v0}, Landroidx/compose/foundation/pager/f0;->o(Landroidx/compose/foundation/pager/f0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-static {v0}, Landroidx/compose/foundation/pager/f0;->o(Landroidx/compose/foundation/pager/f0;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->C()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->V()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->B()I

    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0$i;->f:Landroidx/compose/foundation/pager/f0;

    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/f0;->n(Landroidx/compose/foundation/pager/f0;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0$i;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
