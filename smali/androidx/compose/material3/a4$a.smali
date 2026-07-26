.class final Landroidx/compose/material3/a4$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
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


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/a4$a;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$a;->g:Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a4$a;->h:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a4$a;->i:Landroidx/compose/runtime/n5;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a4$a;->j:Landroidx/compose/runtime/n5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/i3;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/i3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->f:Z

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->i:Landroidx/compose/runtime/n5;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material3/a4;->e(Landroidx/compose/runtime/n5;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->g:Landroidx/compose/animation/core/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/i3;->t(F)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->i:Landroidx/compose/runtime/n5;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/material3/a4;->e(Landroidx/compose/runtime/n5;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->g:Landroidx/compose/animation/core/o1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/i3;->w(F)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Landroidx/compose/material3/a4$a;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->j:Landroidx/compose/runtime/n5;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/material3/a4;->f(Landroidx/compose/runtime/n5;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->g:Landroidx/compose/animation/core/o1;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v2, 0x0

    .line 93
    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/i3;->f(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/material3/a4$a;->h:Landroidx/compose/runtime/r2;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/graphics/m5;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/i3;->s1(J)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/i3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a4$a;->a(Landroidx/compose/ui/graphics/i3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
