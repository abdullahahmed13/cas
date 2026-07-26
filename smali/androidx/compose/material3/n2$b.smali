.class final Landroidx/compose/material3/n2$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n2;->c(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/material3/n2;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/foundation/o2;

.field final synthetic l:Landroidx/compose/ui/graphics/d5;

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/foundation/x;

.field final synthetic q:Leg/q;
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/n2;Landroidx/compose/ui/q;ZLandroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n2;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;",
            "Landroidx/compose/foundation/o2;",
            "Landroidx/compose/ui/graphics/d5;",
            "JFF",
            "Landroidx/compose/foundation/x;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n2$b;->f:Landroidx/compose/material3/n2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n2$b;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/n2$b;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n2$b;->i:Landroidx/compose/animation/core/o1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n2$b;->j:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n2$b;->k:Landroidx/compose/foundation/o2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/n2$b;->l:Landroidx/compose/ui/graphics/d5;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material3/n2$b;->m:J

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/n2$b;->n:F

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/n2$b;->o:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/n2$b;->p:Landroidx/compose/foundation/x;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/n2$b;->q:Leg/q;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n2$b;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.android.kt:379)"

    const v4, -0x4083cfe7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/n2$b;->f:Landroidx/compose/material3/n2;

    iget-object v2, v0, Landroidx/compose/material3/n2$b;->g:Landroidx/compose/ui/q;

    iget-boolean v3, v0, Landroidx/compose/material3/n2$b;->h:Z

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/n2;->d(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    move-result-object v4

    .line 6
    iget-object v5, v0, Landroidx/compose/material3/n2$b;->i:Landroidx/compose/animation/core/o1;

    .line 7
    iget-object v6, v0, Landroidx/compose/material3/n2$b;->j:Landroidx/compose/runtime/r2;

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/n2$b;->k:Landroidx/compose/foundation/o2;

    .line 9
    iget-object v8, v0, Landroidx/compose/material3/n2$b;->l:Landroidx/compose/ui/graphics/d5;

    .line 10
    iget-wide v9, v0, Landroidx/compose/material3/n2$b;->m:J

    .line 11
    iget v11, v0, Landroidx/compose/material3/n2$b;->n:F

    .line 12
    iget v12, v0, Landroidx/compose/material3/n2$b;->o:F

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/n2$b;->p:Landroidx/compose/foundation/x;

    .line 14
    iget-object v14, v0, Landroidx/compose/material3/n2$b;->q:Leg/q;

    sget v1, Landroidx/compose/animation/core/o1;->e:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v15, p1

    move/from16 v16, v1

    .line 15
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;I)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
