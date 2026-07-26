.class final Landroidx/compose/material3/f$k0;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->F(Landroidx/compose/material3/z8;FLandroidx/compose/animation/core/d0;Landroidx/compose/animation/core/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/j<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/o;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:Landroidx/compose/material3/z8;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$e;Landroidx/compose/material3/z8;Lkotlin/jvm/internal/k1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$k0;->f:Lkotlin/jvm/internal/k1$e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f$k0;->g:Landroidx/compose/material3/z8;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f$k0;->h:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j;)V
    .locals 4
    .param p1    # Landroidx/compose/animation/core/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/f$k0;->f:Lkotlin/jvm/internal/k1$e;

    .line 12
    .line 13
    iget v1, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/f$k0;->g:Landroidx/compose/material3/z8;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/material3/z8;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/material3/f$k0;->g:Landroidx/compose/material3/z8;

    .line 23
    .line 24
    add-float v3, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/material3/z8;->h(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/f$k0;->g:Landroidx/compose/material3/z8;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/material3/z8;->d()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/compose/material3/f$k0;->f:Lkotlin/jvm/internal/k1$e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/material3/f$k0;->h:Lkotlin/jvm/internal/k1$e;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->h()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lkotlin/jvm/internal/k1$e;->d:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->a()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f$k0;->a(Landroidx/compose/animation/core/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
