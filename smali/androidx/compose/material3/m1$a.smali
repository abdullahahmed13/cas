.class final Landroidx/compose/material3/m1$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m1;->a(Leg/a;Leg/p;Landroidx/compose/ui/q;Leg/p;Landroidx/compose/ui/graphics/d5;FLandroidx/compose/material3/k1;Landroidx/compose/ui/window/i;Leg/q;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Landroidx/compose/material3/k1;

.field final synthetic h:F

.field final synthetic i:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/u;",
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
.method constructor <init>(Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/k1;FLeg/q;Leg/p;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/k1;",
            "F",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
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
    iput-object p1, p0, Landroidx/compose/material3/m1$a;->f:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/m1$a;->g:Landroidx/compose/material3/k1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/m1$a;->h:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/m1$a;->i:Leg/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/m1$a;->j:Leg/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/m1$a;->k:Leg/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m1$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 19
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

    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)"

    const v4, -0xa22256

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    sget-object v2, Lj0/i;->a:Lj0/i;

    invoke-virtual {v2}, Lj0/i;->e()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lj0/i;->c()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/b3;->k(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/m1$a;->f:Landroidx/compose/ui/graphics/d5;

    .line 8
    iget-object v1, v0, Landroidx/compose/material3/m1$a;->g:Landroidx/compose/material3/k1;

    invoke-virtual {v1}, Landroidx/compose/material3/k1;->e()J

    move-result-wide v8

    .line 9
    iget v12, v0, Landroidx/compose/material3/m1$a;->h:F

    .line 10
    new-instance v1, Landroidx/compose/material3/m1$a$a;

    iget-object v2, v0, Landroidx/compose/material3/m1$a;->i:Leg/q;

    iget-object v3, v0, Landroidx/compose/material3/m1$a;->j:Leg/p;

    iget-object v4, v0, Landroidx/compose/material3/m1$a;->k:Leg/p;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/m1$a$a;-><init>(Leg/q;Leg/p;Leg/p;)V

    const/16 v2, 0x36

    const v3, -0x65b2947b

    move-object/from16 v4, p1

    invoke-static {v3, v5, v1, v4, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x68

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v4

    .line 11
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/i7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFFLandroidx/compose/foundation/x;Leg/p;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
