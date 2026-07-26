.class final Landroidx/compose/material3/n0$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0;->c(Landroidx/compose/ui/q;Leg/a;ZLeg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;FLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Landroidx/compose/ui/text/h1;

.field final synthetic h:J

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

.field final synthetic j:Leg/p;
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

.field final synthetic k:Landroidx/compose/material3/l0;

.field final synthetic l:Z

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/layout/k2;


# direct methods
.method constructor <init>(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Landroidx/compose/material3/l0;ZFLandroidx/compose/foundation/layout/k2;)V
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
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/l0;",
            "ZF",
            "Landroidx/compose/foundation/layout/k2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n0$d;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n0$d;->g:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/n0$d;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/n0$d;->i:Leg/p;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/n0$d;->j:Leg/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/n0$d;->k:Landroidx/compose/material3/l0;

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material3/n0$d;->l:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/n0$d;->m:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/n0$d;->n:Landroidx/compose/foundation/layout/k2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 20
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/w;->q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/n0$d;->f:Leg/p;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/n0$d;->g:Landroidx/compose/ui/text/h1;

    .line 7
    iget-wide v7, v0, Landroidx/compose/material3/n0$d;->h:J

    .line 8
    iget-object v9, v0, Landroidx/compose/material3/n0$d;->i:Leg/p;

    .line 9
    iget-object v11, v0, Landroidx/compose/material3/n0$d;->j:Leg/p;

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/n0$d;->k:Landroidx/compose/material3/l0;

    iget-boolean v2, v0, Landroidx/compose/material3/n0$d;->l:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/l0;->m(Z)J

    move-result-wide v12

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/n0$d;->k:Landroidx/compose/material3/l0;

    iget-boolean v2, v0, Landroidx/compose/material3/n0$d;->l:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/l0;->n(Z)J

    move-result-wide v14

    .line 12
    iget v1, v0, Landroidx/compose/material3/n0$d;->m:F

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/n0$d;->n:Landroidx/compose/foundation/layout/k2;

    const/16 v19, 0x6000

    const/4 v10, 0x0

    move-object/from16 v18, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 14
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/n0;->p(Leg/p;Landroidx/compose/ui/text/h1;JLeg/p;Leg/p;Leg/p;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
