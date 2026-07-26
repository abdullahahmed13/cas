.class final Landroidx/compose/material3/s$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s;->c(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Leg/q;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/n6;

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:Leg/p;
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

.field final synthetic p:Leg/q;
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

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Leg/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "FFZ",
            "Landroidx/compose/ui/graphics/d5;",
            "JJFF",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/material3/s$k;->f:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/s$k;->g:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/s$k;->h:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/s$k;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s$k;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/s$k;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/s$k;->l:J

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/s$k;->m:F

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/s$k;->n:F

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/s$k;->o:Leg/p;

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/s$k;->p:Leg/q;

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/s$k;->q:I

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material3/s$k;->r:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/s$k;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/s$k;->f:Landroidx/compose/material3/n6;

    iget v2, v0, Landroidx/compose/material3/s$k;->g:F

    iget v3, v0, Landroidx/compose/material3/s$k;->h:F

    iget-boolean v4, v0, Landroidx/compose/material3/s$k;->i:Z

    iget-object v5, v0, Landroidx/compose/material3/s$k;->j:Landroidx/compose/ui/graphics/d5;

    iget-wide v6, v0, Landroidx/compose/material3/s$k;->k:J

    iget-wide v8, v0, Landroidx/compose/material3/s$k;->l:J

    iget v10, v0, Landroidx/compose/material3/s$k;->m:F

    iget v11, v0, Landroidx/compose/material3/s$k;->n:F

    iget-object v12, v0, Landroidx/compose/material3/s$k;->o:Leg/p;

    iget-object v13, v0, Landroidx/compose/material3/s$k;->p:Leg/q;

    iget v14, v0, Landroidx/compose/material3/s$k;->q:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/s$k;->r:I

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/s;->e(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Leg/q;Landroidx/compose/runtime/w;II)V

    return-void
.end method
