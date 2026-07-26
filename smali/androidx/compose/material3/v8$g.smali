.class final Landroidx/compose/material3/v8$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->d(Landroidx/compose/ui/draw/g;Landroidx/compose/material3/e0;Landroidx/compose/ui/unit/d;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/z;)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/z;

.field final synthetic g:Landroidx/compose/ui/graphics/b4;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/graphics/b4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v8$g;->f:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$g;->g:Landroidx/compose/ui/graphics/b4;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/v8$g;->h:J

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
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v8$g;->f:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/material3/v8$g;->g:Landroidx/compose/ui/graphics/b4;

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/compose/material3/v8$g;->h:J

    .line 11
    .line 12
    const/16 v9, 0x3c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/v8$g;->a(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
