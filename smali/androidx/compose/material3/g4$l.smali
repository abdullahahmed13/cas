.class final Landroidx/compose/material3/g4$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4;->b(Landroidx/compose/foundation/layout/n;Landroidx/compose/animation/core/b;Lkotlinx/coroutines/s0;Leg/a;Leg/l;Landroidx/compose/ui/q;Landroidx/compose/material3/n6;FLandroidx/compose/ui/graphics/d5;JJFLeg/p;Leg/p;Leg/q;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/i3;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/n6;

.field final synthetic g:Landroidx/compose/animation/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;Landroidx/compose/animation/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/animation/core/b<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$l;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$l;->g:Landroidx/compose/animation/core/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g4$l;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/internal/i;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lp0/n;->m(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v2, v1, v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/g4$l;->g:Landroidx/compose/animation/core/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/animation/core/b;->v()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2}, Landroidx/compose/material3/g4;->g(Landroidx/compose/ui/graphics/i3;F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/i3;->t(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/compose/material3/g4;->h(Landroidx/compose/ui/graphics/i3;F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/i3;->w(F)V

    .line 61
    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    div-float/2addr v0, v1

    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/n5;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i3;->s1(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$l;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
