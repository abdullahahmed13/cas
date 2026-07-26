.class final Landroidx/compose/material3/p4$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->b(Landroidx/compose/foundation/layout/x2;ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/n4;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/internal/i0;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p4$f;->f:Landroidx/compose/material3/internal/i0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p4$f;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:257)"

    const v2, 0x293afa35

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    const-string v0, "indicatorRipple"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/q;Ljava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 6
    sget-object v0, Lj0/g0;->a:Lj0/g0;

    invoke-virtual {v0}, Lj0/g0;->h()Lj0/z0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroidx/compose/material3/l6;->e(Lj0/z0;Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/p4$f;->f:Landroidx/compose/material3/internal/i0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/r5;->i(ZFJLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/g1;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/compose/foundation/i1;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/g1;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v5, p2}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
