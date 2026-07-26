.class final Landroidx/compose/material3/b5$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b5;->b(ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/d5;FFLandroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/material3/b5;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/h;

.field final synthetic j:Landroidx/compose/material3/y7;

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/b5;ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/d5;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/b5$c;->f:Landroidx/compose/material3/b5;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/b5$c;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/b5$c;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/b5$c;->i:Landroidx/compose/foundation/interaction/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/b5$c;->j:Landroidx/compose/material3/y7;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/b5$c;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/b5$c;->l:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/b5$c;->m:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/b5$c;->n:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/b5$c;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b5$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/b5$c;->f:Landroidx/compose/material3/b5;

    iget-boolean v1, p0, Landroidx/compose/material3/b5$c;->g:Z

    iget-boolean v2, p0, Landroidx/compose/material3/b5$c;->h:Z

    iget-object v3, p0, Landroidx/compose/material3/b5$c;->i:Landroidx/compose/foundation/interaction/h;

    iget-object v4, p0, Landroidx/compose/material3/b5$c;->j:Landroidx/compose/material3/y7;

    iget-object v5, p0, Landroidx/compose/material3/b5$c;->k:Landroidx/compose/ui/graphics/d5;

    iget v6, p0, Landroidx/compose/material3/b5$c;->l:F

    iget v7, p0, Landroidx/compose/material3/b5$c;->m:F

    iget p2, p0, Landroidx/compose/material3/b5$c;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/b5$c;->o:I

    move-object v8, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/b5;->b(ZZLandroidx/compose/foundation/interaction/h;Landroidx/compose/material3/y7;Landroidx/compose/ui/graphics/d5;FFLandroidx/compose/runtime/w;II)V

    return-void
.end method
