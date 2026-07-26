.class final Landroidx/compose/material3/w4$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w4;->b(Landroidx/compose/foundation/interaction/h;JLandroidx/compose/ui/graphics/d5;Leg/p;ILeg/p;Leg/a;FFFFFLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/foundation/interaction/h;

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/graphics/d5;

.field final synthetic i:Leg/p;
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

.field final synthetic j:I

.field final synthetic k:Leg/p;
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

.field final synthetic l:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:F

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:F

.field final synthetic q:F

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/h;JLandroidx/compose/ui/graphics/d5;Leg/p;ILeg/p;Leg/a;FFFFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
            "J",
            "Landroidx/compose/ui/graphics/d5;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;I",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Ljava/lang/Float;",
            ">;FFFFFII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/w4$h;->f:Landroidx/compose/foundation/interaction/h;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/w4$h;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/w4$h;->h:Landroidx/compose/ui/graphics/d5;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/w4$h;->i:Leg/p;

    .line 8
    .line 9
    iput p6, p0, Landroidx/compose/material3/w4$h;->j:I

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/w4$h;->k:Leg/p;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/w4$h;->l:Leg/a;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/w4$h;->m:F

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/w4$h;->n:F

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/w4$h;->o:F

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/w4$h;->p:F

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/w4$h;->q:F

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/w4$h;->r:I

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/material3/w4$h;->s:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w4$h;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/w4$h;->f:Landroidx/compose/foundation/interaction/h;

    iget-wide v2, v0, Landroidx/compose/material3/w4$h;->g:J

    iget-object v4, v0, Landroidx/compose/material3/w4$h;->h:Landroidx/compose/ui/graphics/d5;

    iget-object v5, v0, Landroidx/compose/material3/w4$h;->i:Leg/p;

    iget v6, v0, Landroidx/compose/material3/w4$h;->j:I

    iget-object v7, v0, Landroidx/compose/material3/w4$h;->k:Leg/p;

    iget-object v8, v0, Landroidx/compose/material3/w4$h;->l:Leg/a;

    iget v9, v0, Landroidx/compose/material3/w4$h;->m:F

    iget v10, v0, Landroidx/compose/material3/w4$h;->n:F

    iget v11, v0, Landroidx/compose/material3/w4$h;->o:F

    iget v12, v0, Landroidx/compose/material3/w4$h;->p:F

    iget v13, v0, Landroidx/compose/material3/w4$h;->q:F

    iget v14, v0, Landroidx/compose/material3/w4$h;->r:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/w4$h;->s:I

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/w4;->e(Landroidx/compose/foundation/interaction/h;JLandroidx/compose/ui/graphics/d5;Leg/p;ILeg/p;Leg/a;FFFFFLandroidx/compose/runtime/w;II)V

    return-void
.end method
