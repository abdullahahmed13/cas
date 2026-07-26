.class final Landroidx/compose/material3/internal/r0$w$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/r0$w;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
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
.field final synthetic f:Landroidx/compose/ui/graphics/w3;

.field final synthetic g:Landroidx/compose/ui/graphics/e2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/w3;Landroidx/compose/ui/graphics/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/r0$w$a;->f:Landroidx/compose/ui/graphics/w3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/r0$w$a;->g:Landroidx/compose/ui/graphics/e2;

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/internal/r0$w$a;->f:Landroidx/compose/ui/graphics/w3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/r0$w$a;->g:Landroidx/compose/ui/graphics/e2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e2;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v8, 0x3c

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/x3;->f(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/w3;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/r0$w$a;->a(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
