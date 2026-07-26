.class final Landroidx/compose/material3/n2$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n2;->b(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V
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

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/d5;

.field final synthetic n:J

.field final synthetic o:F

.field final synthetic p:F

.field final synthetic q:Landroidx/compose/foundation/x;

.field final synthetic r:Leg/q;
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

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/n2;ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;III)V
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
            "ZZ",
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
    iput-object p1, p0, Landroidx/compose/material3/n2$d;->f:Landroidx/compose/material3/n2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/n2$d;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n2$d;->h:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/n2$d;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n2$d;->j:Landroidx/compose/foundation/o2;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/n2$d;->k:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/n2$d;->l:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/n2$d;->m:Landroidx/compose/ui/graphics/d5;

    .line 16
    .line 17
    iput-wide p9, p0, Landroidx/compose/material3/n2$d;->n:J

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/n2$d;->o:F

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/n2$d;->p:F

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/n2$d;->q:Landroidx/compose/foundation/x;

    .line 24
    .line 25
    iput-object p14, p0, Landroidx/compose/material3/n2$d;->r:Leg/q;

    .line 26
    .line 27
    iput p15, p0, Landroidx/compose/material3/n2$d;->s:I

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/material3/n2$d;->t:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/n2$d;->u:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 39
    .line 40
    .line 41
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n2$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/n2$d;->f:Landroidx/compose/material3/n2;

    iget-boolean v2, v0, Landroidx/compose/material3/n2$d;->g:Z

    iget-object v3, v0, Landroidx/compose/material3/n2$d;->h:Leg/a;

    iget-object v4, v0, Landroidx/compose/material3/n2$d;->i:Landroidx/compose/ui/q;

    iget-object v5, v0, Landroidx/compose/material3/n2$d;->j:Landroidx/compose/foundation/o2;

    iget-boolean v6, v0, Landroidx/compose/material3/n2$d;->k:Z

    iget-boolean v7, v0, Landroidx/compose/material3/n2$d;->l:Z

    iget-object v8, v0, Landroidx/compose/material3/n2$d;->m:Landroidx/compose/ui/graphics/d5;

    iget-wide v9, v0, Landroidx/compose/material3/n2$d;->n:J

    iget v11, v0, Landroidx/compose/material3/n2$d;->o:F

    iget v12, v0, Landroidx/compose/material3/n2$d;->p:F

    iget-object v13, v0, Landroidx/compose/material3/n2$d;->q:Landroidx/compose/foundation/x;

    iget-object v14, v0, Landroidx/compose/material3/n2$d;->r:Leg/q;

    iget v15, v0, Landroidx/compose/material3/n2$d;->s:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/n2$d;->t:I

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/material3/n2$d;->u:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material3/n2;->b(ZLeg/a;Landroidx/compose/ui/q;Landroidx/compose/foundation/o2;ZZLandroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V

    return-void
.end method
