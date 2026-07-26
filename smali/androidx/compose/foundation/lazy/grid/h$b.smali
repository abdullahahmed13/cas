.class final Landroidx/compose/foundation/lazy/grid/h$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/h;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic i:Landroidx/compose/foundation/layout/k2;

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/layout/h$m;

.field final synthetic l:Landroidx/compose/foundation/layout/h$e;

.field final synthetic m:Landroidx/compose/foundation/gestures/e0;

.field final synthetic n:Z

.field final synthetic o:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLeg/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/b;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/lazy/grid/l0;",
            "Landroidx/compose/foundation/layout/k2;",
            "Z",
            "Landroidx/compose/foundation/layout/h$m;",
            "Landroidx/compose/foundation/layout/h$e;",
            "Landroidx/compose/foundation/gestures/e0;",
            "Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/d0;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h$b;->f:Landroidx/compose/foundation/lazy/grid/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/h$b;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/h$b;->h:Landroidx/compose/foundation/lazy/grid/l0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/h$b;->i:Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/h$b;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/h$b;->k:Landroidx/compose/foundation/layout/h$m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/h$b;->l:Landroidx/compose/foundation/layout/h$e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/h$b;->m:Landroidx/compose/foundation/gestures/e0;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/grid/h$b;->n:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/h$b;->o:Leg/l;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/lazy/grid/h$b;->p:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/lazy/grid/h$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/h$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h$b;->f:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/h$b;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/h$b;->h:Landroidx/compose/foundation/lazy/grid/l0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/h$b;->i:Landroidx/compose/foundation/layout/k2;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/h$b;->j:Z

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/h$b;->k:Landroidx/compose/foundation/layout/h$m;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/h$b;->l:Landroidx/compose/foundation/layout/h$e;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/h$b;->m:Landroidx/compose/foundation/gestures/e0;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/h$b;->n:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/h$b;->o:Leg/l;

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/h$b;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/grid/h$b;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/h;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/l0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/gestures/e0;ZLeg/l;Landroidx/compose/runtime/w;II)V

    return-void
.end method
