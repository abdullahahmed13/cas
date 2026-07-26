.class final Landroidx/compose/material3/v7$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v7;->b(Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/v7;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/v7;Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/d5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v7$b;->f:Landroidx/compose/material3/v7;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v7$b;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/v7$b;->h:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/v7$b;->i:F

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/v7$b;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/v7$b;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/v7$b;->l:I

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/v7$b;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v7$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/v7$b;->f:Landroidx/compose/material3/v7;

    iget-object v1, p0, Landroidx/compose/material3/v7$b;->g:Landroidx/compose/ui/q;

    iget v2, p0, Landroidx/compose/material3/v7$b;->h:F

    iget v3, p0, Landroidx/compose/material3/v7$b;->i:F

    iget-wide v4, p0, Landroidx/compose/material3/v7$b;->j:J

    iget-object v6, p0, Landroidx/compose/material3/v7$b;->k:Landroidx/compose/ui/graphics/d5;

    iget p2, p0, Landroidx/compose/material3/v7$b;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/v7$b;->m:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/v7;->b(Landroidx/compose/ui/q;FFJLandroidx/compose/ui/graphics/d5;Landroidx/compose/runtime/w;II)V

    return-void
.end method
