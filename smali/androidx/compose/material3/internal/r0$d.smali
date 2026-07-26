.class final Landroidx/compose/material3/internal/r0$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/r0;->a(Landroidx/compose/material3/internal/s0;Ljava/lang/String;Leg/p;Landroidx/compose/ui/text/input/e1;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;ZZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/layout/k2;Landroidx/compose/material3/y7;Leg/p;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/ui/text/h1;

.field final synthetic g:Landroidx/compose/ui/text/h1;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
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

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;FLandroidx/compose/runtime/n5;Leg/p;ZLandroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/text/h1;",
            "F",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;Z",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/r0$d;->f:Landroidx/compose/ui/text/h1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/r0$d;->g:Landroidx/compose/ui/text/h1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/internal/r0$d;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/r0$d;->i:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/r0$d;->j:Leg/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/internal/r0$d;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/r0$d;->l:Landroidx/compose/runtime/n5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/r0$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 36
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

    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    const v4, -0x49b4cc60

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/internal/r0$d;->f:Landroidx/compose/ui/text/h1;

    iget-object v2, v0, Landroidx/compose/material3/internal/r0$d;->g:Landroidx/compose/ui/text/h1;

    iget v3, v0, Landroidx/compose/material3/internal/r0$d;->h:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/i1;->c(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;F)Landroidx/compose/ui/text/h1;

    move-result-object v4

    iget-boolean v1, v0, Landroidx/compose/material3/internal/r0$d;->k:Z

    iget-object v2, v0, Landroidx/compose/material3/internal/r0$d;->l:Landroidx/compose/runtime/n5;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1;->M()J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/b5;Landroidx/compose/ui/graphics/drawscope/i;IIJLandroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    move-result-object v4

    :cond_3
    move-object v7, v4

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/internal/r0$d;->i:Landroidx/compose/runtime/n5;

    invoke-interface {v1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y1;->M()J

    move-result-wide v5

    iget-object v8, v0, Landroidx/compose/material3/internal/r0$d;->j:Leg/p;

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/r0;->g(JLandroidx/compose/ui/text/h1;Leg/p;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_4
    return-void
.end method
