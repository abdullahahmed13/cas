.class final Landroidx/compose/material3/carousel/h$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->b(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/y0;FFLandroidx/compose/foundation/layout/k2;Leg/r;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Landroidx/compose/material3/carousel/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/unit/d;

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/material3/carousel/j;

.field final synthetic i:F

.field final synthetic j:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;FLandroidx/compose/material3/carousel/j;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$d;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/h$d;->g:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/h$d;->h:Landroidx/compose/material3/carousel/j;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/h$d;->i:F

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/carousel/h$d;->j:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(FF)Landroidx/compose/material3/carousel/m;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$d;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/h$d;->g:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/carousel/h$d;->h:Landroidx/compose/material3/carousel/j;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/h$d;->i:F

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/carousel/h$d;->j:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/j;->n()Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leg/a;

    .line 24
    .line 25
    invoke-interface {v2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v3, p2

    .line 44
    move v4, v2

    .line 45
    move v2, v1

    .line 46
    move v1, p1

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/r;->c(Landroidx/compose/ui/unit/d;FFFIFF)Landroidx/compose/material3/carousel/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/h$d;->a(FF)Landroidx/compose/material3/carousel/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
