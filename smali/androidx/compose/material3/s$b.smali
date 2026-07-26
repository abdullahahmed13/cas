.class final Landroidx/compose/material3/s$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s;->a(Leg/q;Landroidx/compose/ui/q;Landroidx/compose/material3/t;FFLandroidx/compose/ui/graphics/d5;JJFFLeg/p;ZLeg/p;Leg/q;JJLeg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/material3/t;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Leg/p;
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

.field final synthetic p:Leg/q;
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
.method constructor <init>(Landroidx/compose/material3/t;FFZLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Leg/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t;",
            "FFZ",
            "Landroidx/compose/ui/graphics/d5;",
            "JJFF",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/s$b;->f:Landroidx/compose/material3/t;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/s$b;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/s$b;->h:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/s$b;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s$b;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/s$b;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/s$b;->l:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/s$b;->m:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/s$b;->n:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/s$b;->o:Leg/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/s$b;->p:Leg/q;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s$b;->invoke(Landroidx/compose/runtime/w;I)V

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

    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:138)"

    const v4, 0x74efce1f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/s$b;->f:Landroidx/compose/material3/t;

    invoke-virtual {v1}, Landroidx/compose/material3/t;->a()Landroidx/compose/material3/n6;

    move-result-object v2

    .line 6
    iget v3, v0, Landroidx/compose/material3/s$b;->g:F

    .line 7
    iget v4, v0, Landroidx/compose/material3/s$b;->h:F

    .line 8
    iget-boolean v5, v0, Landroidx/compose/material3/s$b;->i:Z

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/s$b;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    iget-wide v7, v0, Landroidx/compose/material3/s$b;->k:J

    .line 11
    iget-wide v9, v0, Landroidx/compose/material3/s$b;->l:J

    .line 12
    iget v11, v0, Landroidx/compose/material3/s$b;->m:F

    .line 13
    iget v12, v0, Landroidx/compose/material3/s$b;->n:F

    .line 14
    iget-object v13, v0, Landroidx/compose/material3/s$b;->o:Leg/p;

    .line 15
    iget-object v14, v0, Landroidx/compose/material3/s$b;->p:Leg/q;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    .line 16
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/s;->e(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Leg/q;Landroidx/compose/runtime/w;II)V

    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    :cond_3
    return-void
.end method
