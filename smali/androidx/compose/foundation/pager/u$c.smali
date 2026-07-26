.class final Landroidx/compose/foundation/pager/u$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/u;->i(Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/pager/t;IIIIIIJLandroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/c$c;Landroidx/compose/ui/c$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/runtime/r2;Lkotlinx/coroutines/s0;Leg/q;)Landroidx/compose/foundation/pager/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/pager/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/foundation/pager/t;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/foundation/gestures/j0;

.field final synthetic k:Landroidx/compose/ui/c$b;

.field final synthetic l:Landroidx/compose/ui/c$c;

.field final synthetic m:Z

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/z;JLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/u$c;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/pager/u$c;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/pager/u$c;->h:Landroidx/compose/foundation/pager/t;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/foundation/pager/u$c;->i:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/pager/u$c;->j:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/pager/u$c;->k:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/pager/u$c;->l:Landroidx/compose/ui/c$c;

    .line 14
    .line 15
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/u$c;->m:Z

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/foundation/pager/u$c;->n:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/pager/e;
    .locals 13
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/u$c;->f:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/pager/u$c;->g:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/pager/u$c;->h:Landroidx/compose/foundation/pager/t;

    .line 6
    .line 7
    iget-wide v5, p0, Landroidx/compose/foundation/pager/u$c;->i:J

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/pager/u$c;->j:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/pager/u$c;->k:Landroidx/compose/ui/c$b;

    .line 12
    .line 13
    iget-object v9, p0, Landroidx/compose/foundation/pager/u$c;->l:Landroidx/compose/ui/c$c;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Landroidx/compose/foundation/pager/u$c;->m:Z

    .line 20
    .line 21
    iget v12, p0, Landroidx/compose/foundation/pager/u$c;->n:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/u;->a(Landroidx/compose/foundation/lazy/layout/z;IJLandroidx/compose/foundation/pager/t;JLandroidx/compose/foundation/gestures/j0;Landroidx/compose/ui/c$b;Landroidx/compose/ui/c$c;Landroidx/compose/ui/unit/w;ZI)Landroidx/compose/foundation/pager/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/u$c;->a(I)Landroidx/compose/foundation/pager/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
