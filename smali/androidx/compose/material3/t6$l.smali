.class final Landroidx/compose/material3/t6$l;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/r6;Leg/p;Leg/q;FFLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/t6;

.field final synthetic g:Landroidx/compose/material3/x6;

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/material3/r6;

.field final synthetic k:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lp0/g;",
            "Landroidx/compose/ui/graphics/y1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;Landroidx/compose/material3/x6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/r6;Leg/p;Leg/q;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "Landroidx/compose/material3/x6;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/r6;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "Lkotlin/x2;",
            ">;",
            "Leg/q<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "-",
            "Lp0/g;",
            "-",
            "Landroidx/compose/ui/graphics/y1;",
            "Lkotlin/x2;",
            ">;FFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t6$l;->f:Landroidx/compose/material3/t6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/t6$l;->g:Landroidx/compose/material3/x6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t6$l;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/t6$l;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t6$l;->j:Landroidx/compose/material3/r6;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/t6$l;->k:Leg/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/t6$l;->l:Leg/q;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/t6$l;->m:F

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/t6$l;->n:F

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/t6$l;->o:I

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/t6$l;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t6$l;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 12
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/t6$l;->f:Landroidx/compose/material3/t6;

    iget-object v1, p0, Landroidx/compose/material3/t6$l;->g:Landroidx/compose/material3/x6;

    iget-object v2, p0, Landroidx/compose/material3/t6$l;->h:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/t6$l;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/t6$l;->j:Landroidx/compose/material3/r6;

    iget-object v5, p0, Landroidx/compose/material3/t6$l;->k:Leg/p;

    iget-object v6, p0, Landroidx/compose/material3/t6$l;->l:Leg/q;

    iget v7, p0, Landroidx/compose/material3/t6$l;->m:F

    iget v8, p0, Landroidx/compose/material3/t6$l;->n:F

    iget p2, p0, Landroidx/compose/material3/t6$l;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/t6$l;->p:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/t6;->f(Landroidx/compose/material3/x6;Landroidx/compose/ui/q;ZLandroidx/compose/material3/r6;Leg/p;Leg/q;FFLandroidx/compose/runtime/w;II)V

    return-void
.end method
