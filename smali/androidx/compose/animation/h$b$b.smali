.class final Landroidx/compose/animation/h$b$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h$b;->e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/animation/core/l2$b<",
        "TS;>;",
        "Landroidx/compose/animation/core/v0<",
        "Landroidx/compose/ui/unit/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/animation/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/animation/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/h<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/h;Landroidx/compose/animation/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h<",
            "TS;>;",
            "Landroidx/compose/animation/h<",
            "TS;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/h$b$b;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/h$b$b;->g:Landroidx/compose/animation/h$b;

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
.method public final a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;
    .locals 4
    .param p1    # Landroidx/compose/animation/core/l2$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/l2$b<",
            "TS;>;)",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/h$b$b;->f:Landroidx/compose/animation/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/h;->v()Landroidx/collection/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/animation/core/l2$b;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/n5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/unit/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/h$b$b;->f:Landroidx/compose/animation/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/animation/h;->v()Landroidx/collection/z1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Landroidx/compose/animation/core/l2$b;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroidx/collection/k2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/runtime/n5;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/ui/unit/u;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/unit/u$a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/h$b$b;->g:Landroidx/compose/animation/h$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/h$b;->b()Landroidx/compose/runtime/n5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/compose/animation/c1;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/c1;->d(JJ)Landroidx/compose/animation/core/v0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-object p1

    .line 93
    :cond_3
    :goto_2
    const/4 p1, 0x7

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/e2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$b$b;->a(Landroidx/compose/animation/core/l2$b;)Landroidx/compose/animation/core/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
