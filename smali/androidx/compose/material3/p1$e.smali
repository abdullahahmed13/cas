.class final Landroidx/compose/material3/p1$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->b(Landroidx/compose/material3/q1;Landroidx/compose/ui/q;Landroidx/compose/material3/n1;Leg/p;Leg/p;ZLandroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/q1;

.field final synthetic g:Landroidx/compose/material3/n1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/q1;Landroidx/compose/material3/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p1$e;->f:Landroidx/compose/material3/q1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$e;->g:Landroidx/compose/material3/n1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$e;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
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

    const-string v1, "androidx.compose.material3.DatePicker.<anonymous> (DatePicker.kt:179)"

    const v2, -0x6a194f29

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/p1$e;->f:Landroidx/compose/material3/q1;

    invoke-interface {p2}, Landroidx/compose/material3/q1;->j()Ljava/lang/Long;

    move-result-object v4

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/p1$e;->f:Landroidx/compose/material3/q1;

    invoke-interface {p2}, Landroidx/compose/material3/q1;->e()I

    move-result v5

    .line 7
    iget-object v6, p0, Landroidx/compose/material3/p1$e;->g:Landroidx/compose/material3/n1;

    .line 8
    sget-object p2, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    invoke-static {}, Landroidx/compose/material3/p1;->D()Landroidx/compose/foundation/layout/k2;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i2;->j(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;)Landroidx/compose/ui/q;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x0

    move-object v8, p1

    .line 9
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material3/l1;->a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/q;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
