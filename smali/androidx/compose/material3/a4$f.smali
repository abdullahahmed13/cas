.class final Landroidx/compose/material3/a4$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->d(Leg/p;Leg/a;Landroidx/compose/ui/q;Leg/p;Leg/p;ZLandroidx/compose/material3/z3;Landroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/material3/z3;

.field final synthetic h:Z

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/foundation/layout/x2;

.field final synthetic k:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/p;Landroidx/compose/material3/z3;ZLeg/p;Landroidx/compose/foundation/layout/x2;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/z3;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/layout/x2;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a4$f;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$f;->g:Landroidx/compose/material3/z3;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a4$f;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a4$f;->i:Leg/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a4$f;->j:Landroidx/compose/foundation/layout/x2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a4$f;->k:Leg/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a4$f;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 7
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

    const-string v1, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:473)"

    const v2, 0x3f7b66ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->A(I)V

    iget-object p2, p0, Landroidx/compose/material3/a4$f;->f:Leg/p;

    const/16 v0, 0x36

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/a4$f;->g:Landroidx/compose/material3/z3;

    iget-boolean v3, p0, Landroidx/compose/material3/a4$f;->h:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/z3;->i(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 6
    new-instance v2, Landroidx/compose/material3/a4$f$a;

    iget-object v3, p0, Landroidx/compose/material3/a4$f;->f:Leg/p;

    invoke-direct {v2, v3}, Landroidx/compose/material3/a4$f$a;-><init>(Leg/p;)V

    const v3, 0x79540fc7

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/j3;->i:I

    or-int/lit8 v3, v3, 0x30

    .line 7
    invoke-static {p2, v2, p1, v3}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->w()V

    .line 8
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/a4$f;->g:Landroidx/compose/material3/z3;

    iget-boolean v3, p0, Landroidx/compose/material3/a4$f;->h:Z

    invoke-virtual {v2, v3}, Landroidx/compose/material3/z3;->j(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/a4$f$b;

    iget-object v3, p0, Landroidx/compose/material3/a4$f;->j:Landroidx/compose/foundation/layout/x2;

    iget-object v4, p0, Landroidx/compose/material3/a4$f;->f:Leg/p;

    iget-object v5, p0, Landroidx/compose/material3/a4$f;->i:Leg/p;

    iget-object v6, p0, Landroidx/compose/material3/a4$f;->k:Leg/p;

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/material3/a4$f$b;-><init>(Landroidx/compose/foundation/layout/x2;Leg/p;Leg/p;Leg/p;)V

    const v3, -0x670cd454

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget v3, Landroidx/compose/runtime/j3;->i:I

    or-int/lit8 v4, v3, 0x30

    invoke-static {p2, v2, p1, v4}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/a4$f;->i:Leg/p;

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/material3/h1;->a()Landroidx/compose/runtime/i3;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/material3/a4$f;->g:Landroidx/compose/material3/z3;

    iget-boolean v4, p0, Landroidx/compose/material3/a4$f;->h:Z

    invoke-virtual {v2, v4}, Landroidx/compose/material3/z3;->k(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y1;->n(J)Landroidx/compose/ui/graphics/y1;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->f(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    move-result-object p2

    .line 11
    new-instance v2, Landroidx/compose/material3/a4$f$c;

    iget-object v4, p0, Landroidx/compose/material3/a4$f;->i:Leg/p;

    invoke-direct {v2, v4}, Landroidx/compose/material3/a4$f$c;-><init>(Leg/p;)V

    const v4, 0x2296dbfe

    invoke-static {v4, v1, v2, p1, v0}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    or-int/lit8 v1, v3, 0x30

    .line 12
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->b(Landroidx/compose/runtime/j3;Leg/p;Landroidx/compose/runtime/w;I)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_5
    return-void
.end method
