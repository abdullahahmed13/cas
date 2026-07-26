.class final Landroidx/compose/material3/h8$t;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h8;->m(Landroidx/compose/ui/q;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic g:Landroidx/compose/material3/k8;

.field final synthetic h:Landroidx/compose/material3/f8;

.field final synthetic i:Landroidx/compose/ui/layout/r0;

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/graphics/d5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h8$t;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h8$t;->g:Landroidx/compose/material3/k8;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h8$t;->h:Landroidx/compose/material3/f8;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/h8$t;->i:Landroidx/compose/ui/layout/r0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/h8$t;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/h8$t;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/h8$t;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h8$t;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/h8$t;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/h8$t;->g:Landroidx/compose/material3/k8;

    iget-object v2, p0, Landroidx/compose/material3/h8$t;->h:Landroidx/compose/material3/f8;

    iget-object v3, p0, Landroidx/compose/material3/h8$t;->i:Landroidx/compose/ui/layout/r0;

    iget-object v4, p0, Landroidx/compose/material3/h8$t;->j:Landroidx/compose/ui/graphics/d5;

    iget-object v5, p0, Landroidx/compose/material3/h8$t;->k:Landroidx/compose/ui/graphics/d5;

    iget p2, p0, Landroidx/compose/material3/h8$t;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/h8;->M(Landroidx/compose/ui/q;Landroidx/compose/material3/k8;Landroidx/compose/material3/f8;Landroidx/compose/ui/layout/r0;Landroidx/compose/ui/graphics/d5;Landroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;I)V

    return-void
.end method
