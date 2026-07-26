.class final Landroidx/compose/material3/f$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->c(Landroidx/compose/ui/q;JJFLandroidx/compose/foundation/layout/k2;Landroidx/compose/foundation/layout/l3;Landroidx/compose/material3/o;Leg/q;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/o;


# direct methods
.method constructor <init>(Landroidx/compose/material3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f$e;->f:Landroidx/compose/material3/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f$e;->f:Landroidx/compose/material3/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/material3/o;->getState()Landroidx/compose/material3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lj0/c;->a:Lj0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj0/c;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->z6(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    neg-float v1, v1

    .line 25
    invoke-interface {v0, v1}, Landroidx/compose/material3/p;->g(F)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    iget-object p4, p0, Landroidx/compose/material3/f$e;->f:Landroidx/compose/material3/o;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p4}, Landroidx/compose/material3/o;->getState()Landroidx/compose/material3/p;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p4}, Landroidx/compose/material3/p;->d()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p4, 0x0

    .line 53
    :goto_2
    add-float/2addr p3, p4

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p3}, Lkotlin/math/b;->L0(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v4, Landroidx/compose/material3/f$e$a;

    .line 63
    .line 64
    invoke-direct {v4, p2}, Landroidx/compose/material3/f$e$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/f$e;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
