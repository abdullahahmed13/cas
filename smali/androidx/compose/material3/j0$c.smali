.class final Landroidx/compose/material3/j0$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j0;->b(ZLw0/a;Landroidx/compose/ui/q;Landroidx/compose/material3/h0;Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Landroidx/compose/material3/g0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Landroidx/compose/material3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Landroidx/compose/ui/graphics/y1;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/g0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j0$c;->f:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j0$c;->g:Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j0$c;->h:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/j0$c;->i:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/j0$c;->j:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/j0$c;->k:Landroidx/compose/material3/g0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/compose/material3/j0;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v7, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/j0$c;->f:Landroidx/compose/runtime/n5;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/y1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Landroidx/compose/material3/j0$c;->g:Landroidx/compose/runtime/n5;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/graphics/y1;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Landroidx/compose/material3/j0;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v2, p1

    .line 48
    move v8, v7

    .line 49
    move v7, v0

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/j0;->e(Landroidx/compose/ui/graphics/drawscope/f;JJFF)V

    .line 51
    .line 52
    .line 53
    move v7, v8

    .line 54
    iget-object p1, p0, Landroidx/compose/material3/j0$c;->h:Landroidx/compose/runtime/n5;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/graphics/y1;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1;->M()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object p1, p0, Landroidx/compose/material3/j0$c;->i:Landroidx/compose/runtime/n5;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/j0$c;->j:Landroidx/compose/runtime/n5;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, p0, Landroidx/compose/material3/j0$c;->k:Landroidx/compose/material3/g0;

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/j0;->f(Landroidx/compose/ui/graphics/drawscope/f;JFFFLandroidx/compose/material3/g0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/j0$c;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
