.class final Landroidx/compose/material3/h3$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h3;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;)Landroidx/compose/ui/q;
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
.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/h3$h;->f:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/h3$h;->g:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    sget-object p3, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 2
    .line 3
    iget p4, p0, Landroidx/compose/material3/h3$h;->f:F

    .line 4
    .line 5
    float-to-int p4, p4

    .line 6
    iget v0, p0, Landroidx/compose/material3/h3$h;->g:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v4, Landroidx/compose/material3/h3$h$a;

    .line 26
    .line 27
    invoke-direct {v4, p2}, Landroidx/compose/material3/h3$h$a;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/h3$h;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
