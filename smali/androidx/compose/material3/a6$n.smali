.class final Landroidx/compose/material3/a6$n;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->e(Landroidx/compose/animation/core/b;Landroidx/compose/runtime/n2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/ui/graphics/d5;

.field final synthetic g:Landroidx/compose/material3/y5;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$n;->f:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a6$n;->g:Landroidx/compose/material3/y5;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/a6$n;->h:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/a6$n;->i:F

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$n;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 18
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

    const-string v3, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.android.kt:893)"

    const v4, -0xa2a2596

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/a6$n;->f:Landroidx/compose/ui/graphics/d5;

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/a6$n;->g:Landroidx/compose/material3/y5;

    invoke-virtual {v1}, Landroidx/compose/material3/y5;->a()J

    move-result-wide v7

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/a6$n;->g:Landroidx/compose/material3/y5;

    invoke-virtual {v1}, Landroidx/compose/material3/y5;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/material3/r0;->c(JLandroidx/compose/runtime/w;I)J

    move-result-wide v9

    .line 8
    iget v11, v0, Landroidx/compose/material3/a6$n;->h:F

    .line 9
    iget v12, v0, Landroidx/compose/material3/a6$n;->i:F

    sget-object v1, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    invoke-virtual {v1}, Landroidx/compose/material3/b1;->b()Leg/p;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x41

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFFLandroidx/compose/foundation/x;Leg/p;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
