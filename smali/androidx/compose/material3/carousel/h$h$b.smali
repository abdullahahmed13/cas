.class final Landroidx/compose/material3/carousel/h$h$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/h$h;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/layout/p1;

.field final synthetic g:Landroidx/compose/material3/carousel/j;

.field final synthetic h:Landroidx/compose/material3/carousel/t;

.field final synthetic i:I

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/material3/carousel/e;

.field final synthetic l:Landroidx/compose/ui/graphics/d5;

.field final synthetic m:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/d5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/h$h$b;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/h$h$b;->g:Landroidx/compose/material3/carousel/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/h$h$b;->h:Landroidx/compose/material3/carousel/t;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/carousel/h$h$b;->i:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/h$h$b;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/carousel/h$h$b;->k:Landroidx/compose/material3/carousel/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/carousel/h$h$b;->l:Landroidx/compose/ui/graphics/d5;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/carousel/h$h$b;->m:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/carousel/h$h$b;->f:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material3/carousel/h$h$b$a;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/carousel/h$h$b;->g:Landroidx/compose/material3/carousel/j;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/carousel/h$h$b;->h:Landroidx/compose/material3/carousel/t;

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/material3/carousel/h$h$b;->i:I

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/material3/carousel/h$h$b;->j:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/material3/carousel/h$h$b;->k:Landroidx/compose/material3/carousel/e;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/material3/carousel/h$h$b;->l:Landroidx/compose/ui/graphics/d5;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/material3/carousel/h$h$b;->m:Z

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/h$h$b$a;-><init>(Landroidx/compose/material3/carousel/j;Landroidx/compose/material3/carousel/t;IZLandroidx/compose/material3/carousel/e;Landroidx/compose/ui/graphics/d5;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v5, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/p1$a;->E(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFLeg/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/h$h$b;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
