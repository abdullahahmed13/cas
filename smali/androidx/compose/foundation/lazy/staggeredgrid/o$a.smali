.class final Landroidx/compose/foundation/lazy/staggeredgrid/o$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/o;->a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/e0;ZFFLeg/l;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/foundation/lazy/staggeredgrid/g0;

.field final synthetic g:Landroidx/compose/foundation/gestures/j0;

.field final synthetic h:Landroidx/compose/foundation/lazy/staggeredgrid/a;

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Landroidx/compose/foundation/layout/k2;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/foundation/gestures/e0;

.field final synthetic m:Z

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/e0;ZFFLeg/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/g0;",
            "Landroidx/compose/foundation/gestures/j0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/gestures/e0;",
            "ZFF",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/y;",
            "Lkotlin/x2;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->f:Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->g:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->h:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->j:Landroidx/compose/foundation/layout/k2;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->l:Landroidx/compose/foundation/gestures/e0;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->m:Z

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->n:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->o:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->p:Leg/l;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->q:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->r:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->s:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->f:Landroidx/compose/foundation/lazy/staggeredgrid/g0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->g:Landroidx/compose/foundation/gestures/j0;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->h:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->i:Landroidx/compose/ui/q;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->j:Landroidx/compose/foundation/layout/k2;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->k:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->l:Landroidx/compose/foundation/gestures/e0;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->m:Z

    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->n:F

    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->o:F

    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->p:Leg/l;

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->q:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->r:I

    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/o$a;->s:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a(Landroidx/compose/foundation/lazy/staggeredgrid/g0;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/e0;ZFFLeg/l;Landroidx/compose/runtime/w;III)V

    return-void
.end method
