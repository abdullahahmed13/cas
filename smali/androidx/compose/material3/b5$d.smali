.class final Landroidx/compose/material3/b5$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b5;->c(Ljava/lang/String;Leg/p;ZZLandroidx/compose/ui/text/input/e1;Landroidx/compose/foundation/interaction/h;ZLeg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Leg/p;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/h;

.field final synthetic i:Landroidx/compose/material3/y7;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/b5$d;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/b5$d;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/b5$d;->h:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/b5$d;->i:Landroidx/compose/material3/y7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b5$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 17
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

    const-string v3, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:873)"

    const v4, -0x56576ca2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 5
    iget-boolean v6, v0, Landroidx/compose/material3/b5$d;->f:Z

    .line 6
    iget-boolean v7, v0, Landroidx/compose/material3/b5$d;->g:Z

    .line 7
    iget-object v8, v0, Landroidx/compose/material3/b5$d;->h:Landroidx/compose/foundation/interaction/h;

    .line 8
    sget-object v9, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 9
    iget-object v10, v0, Landroidx/compose/material3/b5$d;->i:Landroidx/compose/material3/y7;

    const/4 v1, 0x6

    move-object/from16 v14, p1

    .line 10
    invoke-virtual {v5, v14, v1}, Landroidx/compose/material3/b5;->l(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    move-result-object v11

    .line 11
    invoke-virtual {v5}, Landroidx/compose/material3/b5;->i()F

    move-result v12

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/b5;->m()F

    move-result v13

    const v15, 0x6d80c00

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/b5;->a(ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/ui/q;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/d5;FFLandroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
