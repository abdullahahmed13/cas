.class final Landroidx/compose/material3/internal/r0$w;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/r0;->v(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/graphics/d5;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/d5;

.field final synthetic g:Landroidx/compose/ui/graphics/e2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/graphics/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/r0$w;->f:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/r0$w;->g:Landroidx/compose/ui/graphics/e2;

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
.method public final a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 4
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/r0$w;->f:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/d5;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/compose/material3/internal/r0$w$a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/internal/r0$w;->g:Landroidx/compose/ui/graphics/e2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/r0$w$a;-><init>(Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/e2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/g;->M(Leg/l;)Landroidx/compose/ui/draw/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/r0$w;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
