.class final Landroidx/compose/material3/carousel/g$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/g;->c(Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)Landroidx/compose/foundation/shape/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Landroidx/compose/ui/graphics/b4;",
        "Lp0/n;",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/carousel/g;

.field final synthetic g:Landroidx/compose/ui/graphics/d5;

.field final synthetic h:Landroidx/compose/ui/unit/d;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/g;Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/g$a;->f:Landroidx/compose/material3/carousel/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/g$a;->g:Landroidx/compose/ui/graphics/d5;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/g$a;->h:Landroidx/compose/ui/unit/d;

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
.method public final a(Landroidx/compose/ui/graphics/b4;JLandroidx/compose/ui/unit/w;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/b4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/g$a;->f:Landroidx/compose/material3/carousel/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/g;->a()Landroidx/compose/material3/carousel/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/material3/carousel/d;->c()Lp0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3}, Lp0/o;->m(J)Lp0/j;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lp0/j;->K(Lp0/j;)Lp0/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Landroidx/compose/material3/carousel/g$a;->g:Landroidx/compose/ui/graphics/d5;

    .line 20
    .line 21
    invoke-virtual {p2}, Lp0/j;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/compose/material3/carousel/g$a;->h:Landroidx/compose/ui/unit/d;

    .line 26
    .line 27
    invoke-interface {p3, v0, v1, p4, v2}, Landroidx/compose/ui/graphics/d5;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/x3;->a(Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/w3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lp0/j;->t()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2}, Lp0/j;->B()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p2}, Lp0/h;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/b4;->p(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/b4;

    .line 2
    .line 3
    check-cast p2, Lp0/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp0/n;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/carousel/g$a;->a(Landroidx/compose/ui/graphics/b4;JLandroidx/compose/ui/unit/w;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method
