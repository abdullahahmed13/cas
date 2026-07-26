.class final Landroidx/compose/material3/s4$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Landroidx/compose/ui/graphics/d5;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/foundation/layout/l3;

.field final synthetic l:Leg/q;
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

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLandroidx/compose/foundation/layout/l3;Leg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/graphics/d5;",
            "JJF",
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
    iput-object p1, p0, Landroidx/compose/material3/s4$j;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$j;->g:Landroidx/compose/ui/graphics/d5;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/s4$j;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/s4$j;->i:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/s4$j;->j:F

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/s4$j;->k:Landroidx/compose/foundation/layout/l3;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/s4$j;->l:Leg/q;

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/s4$j;->m:I

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/s4$j;->n:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s4$j;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/s4$j;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/s4$j;->g:Landroidx/compose/ui/graphics/d5;

    iget-wide v2, p0, Landroidx/compose/material3/s4$j;->h:J

    iget-wide v4, p0, Landroidx/compose/material3/s4$j;->i:J

    iget v6, p0, Landroidx/compose/material3/s4$j;->j:F

    iget-object v7, p0, Landroidx/compose/material3/s4$j;->k:Landroidx/compose/foundation/layout/l3;

    iget-object v8, p0, Landroidx/compose/material3/s4$j;->l:Leg/q;

    iget p2, p0, Landroidx/compose/material3/s4$j;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/s4$j;->n:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/s4;->h(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/d5;JJFLandroidx/compose/foundation/layout/l3;Leg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
