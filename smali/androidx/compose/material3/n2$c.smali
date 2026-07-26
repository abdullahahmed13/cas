.class final Landroidx/compose/material3/n2$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n2;->c(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Landroidx/compose/material3/n2;

.field final synthetic g:Z

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/q;

.field final synthetic j:Landroidx/compose/foundation/o2;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/ui/graphics/d5;

.field final synthetic m:J

.field final synthetic n:F

.field final synthetic o:F

.field final synthetic p:Landroidx/compose/foundation/x;

.field final synthetic q:Leg/q;
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

.field final synthetic r:I

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/n2;ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n2;",
            "Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/o2;",
            "Z",
            "Landroidx/compose/ui/graphics/d5;",
            "JFF",
            "Landroidx/compose/foundation/x;",
            "Leg/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n2$c;->f:Landroidx/compose/material3/n2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/n2$c;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n2$c;->h:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n2$c;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n2$c;->j:Landroidx/compose/foundation/o2;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/n2$c;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/n2$c;->l:Landroidx/compose/ui/graphics/d5;

    .line 14
    .line 15
    iput-wide p8, p0, Landroidx/compose/material3/n2$c;->m:J

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/n2$c;->n:F

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/n2$c;->o:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/n2$c;->p:Landroidx/compose/foundation/x;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/n2$c;->q:Leg/q;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/n2$c;->r:I

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/material3/n2$c;->s:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/material3/n2$c;->t:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 35
    .line 36
    .line 37
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n2$c;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/n2$c;->f:Landroidx/compose/material3/n2;

    iget-boolean v2, v0, Landroidx/compose/material3/n2$c;->g:Z

    iget-object v3, v0, Landroidx/compose/material3/n2$c;->h:Leg/a;

    iget-object v4, v0, Landroidx/compose/material3/n2$c;->i:Landroidx/compose/ui/q;

    iget-object v5, v0, Landroidx/compose/material3/n2$c;->j:Landroidx/compose/foundation/o2;

    iget-boolean v6, v0, Landroidx/compose/material3/n2$c;->k:Z

    iget-object v7, v0, Landroidx/compose/material3/n2$c;->l:Landroidx/compose/ui/graphics/d5;

    iget-wide v8, v0, Landroidx/compose/material3/n2$c;->m:J

    iget v10, v0, Landroidx/compose/material3/n2$c;->n:F

    iget v11, v0, Landroidx/compose/material3/n2$c;->o:F

    iget-object v12, v0, Landroidx/compose/material3/n2$c;->p:Landroidx/compose/foundation/x;

    iget-object v13, v0, Landroidx/compose/material3/n2$c;->q:Leg/q;

    iget v14, v0, Landroidx/compose/material3/n2$c;->r:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/n2$c;->s:I

    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material3/n2$c;->t:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/n2;->c(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V

    return-void
.end method
