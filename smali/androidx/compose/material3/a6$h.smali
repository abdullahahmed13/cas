.class final Landroidx/compose/material3/a6$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a6;->d(Leg/p;ZLeg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:Landroidx/compose/material3/y5;

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/layout/l3;

.field final synthetic o:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Leg/p;ZLeg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/y5;",
            "FF",
            "Landroidx/compose/foundation/layout/l3;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a6$h;->f:Leg/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/a6$h;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a6$h;->h:Leg/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a6$h;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a6$h;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a6$h;->k:Landroidx/compose/material3/y5;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/a6$h;->l:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/a6$h;->m:F

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/a6$h;->n:Landroidx/compose/foundation/layout/l3;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/a6$h;->o:Leg/q;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/a6$h;->p:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/a6$h;->q:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a6$h;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/a6$h;->f:Leg/p;

    iget-boolean v1, p0, Landroidx/compose/material3/a6$h;->g:Z

    iget-object v2, p0, Landroidx/compose/material3/a6$h;->h:Leg/l;

    iget-object v3, p0, Landroidx/compose/material3/a6$h;->i:Landroidx/compose/ui/q;

    iget-object v4, p0, Landroidx/compose/material3/a6$h;->j:Landroidx/compose/ui/graphics/d5;

    iget-object v5, p0, Landroidx/compose/material3/a6$h;->k:Landroidx/compose/material3/y5;

    iget v6, p0, Landroidx/compose/material3/a6$h;->l:F

    iget v7, p0, Landroidx/compose/material3/a6$h;->m:F

    iget-object v8, p0, Landroidx/compose/material3/a6$h;->n:Landroidx/compose/foundation/layout/l3;

    iget-object v9, p0, Landroidx/compose/material3/a6$h;->o:Leg/q;

    iget p2, p0, Landroidx/compose/material3/a6$h;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/a6$h;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/a6;->d(Leg/p;ZLeg/l;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y5;FFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
