.class final Landroidx/compose/material3/carousel/h$f;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h;->c(Landroidx/compose/material3/carousel/j;FLandroidx/compose/ui/q;FLandroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/layout/k2;Leg/r;Landroidx/compose/runtime/w;II)V
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$f;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/h$f;->g:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)Landroidx/compose/material3/carousel/m;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/h$f;->f:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/h$f;->g:F

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/material3/carousel/r;->e(Landroidx/compose/ui/unit/d;FFF)Landroidx/compose/material3/carousel/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/h$f;->a(FF)Landroidx/compose/material3/carousel/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
