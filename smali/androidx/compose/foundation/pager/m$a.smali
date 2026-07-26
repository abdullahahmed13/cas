.class final Landroidx/compose/foundation/pager/m$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/m;->a(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/pager/c0;Landroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;FLandroidx/compose/runtime/w;II)Landroidx/compose/foundation/gestures/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/pager/f0;

.field final synthetic g:Landroidx/compose/ui/unit/w;

.field final synthetic h:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/unit/w;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/m$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/m$a;->g:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/m$a;->h:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/Float;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m$a;->f:Landroidx/compose/foundation/pager/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/m$a;->g:Landroidx/compose/ui/unit/w;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/m$a;->h:F

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/g;->d(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/unit/w;FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/m$a;->a(FFF)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
