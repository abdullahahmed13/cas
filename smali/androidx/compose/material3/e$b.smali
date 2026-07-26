.class final Landroidx/compose/material3/e$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e;->c(ZLeg/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/o2;Landroidx/compose/ui/window/r;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V
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
.field final synthetic f:Z

.field final synthetic g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:J

.field final synthetic j:Landroidx/compose/foundation/o2;

.field final synthetic k:Landroidx/compose/ui/window/r;

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
.method constructor <init>(ZLeg/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/o2;Landroidx/compose/ui/window/r;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "J",
            "Landroidx/compose/foundation/o2;",
            "Landroidx/compose/ui/window/r;",
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
    iput-boolean p1, p0, Landroidx/compose/material3/e$b;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/e$b;->g:Leg/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/e$b;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/e$b;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/e$b;->j:Landroidx/compose/foundation/o2;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/e$b;->k:Landroidx/compose/ui/window/r;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/e$b;->l:Landroidx/compose/ui/graphics/d5;

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/e$b;->m:J

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/e$b;->n:F

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/e$b;->o:F

    .line 20
    .line 21
    iput-object p13, p0, Landroidx/compose/material3/e$b;->p:Landroidx/compose/foundation/x;

    .line 22
    .line 23
    iput-object p14, p0, Landroidx/compose/material3/e$b;->q:Leg/q;

    .line 24
    .line 25
    iput p15, p0, Landroidx/compose/material3/e$b;->r:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/material3/e$b;->s:I

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/e$b;->t:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 37
    .line 38
    .line 39
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e$b;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-boolean v1, v0, Landroidx/compose/material3/e$b;->f:Z

    iget-object v2, v0, Landroidx/compose/material3/e$b;->g:Leg/a;

    iget-object v3, v0, Landroidx/compose/material3/e$b;->h:Landroidx/compose/ui/q;

    iget-wide v4, v0, Landroidx/compose/material3/e$b;->i:J

    iget-object v6, v0, Landroidx/compose/material3/e$b;->j:Landroidx/compose/foundation/o2;

    iget-object v7, v0, Landroidx/compose/material3/e$b;->k:Landroidx/compose/ui/window/r;

    iget-object v8, v0, Landroidx/compose/material3/e$b;->l:Landroidx/compose/ui/graphics/d5;

    iget-wide v9, v0, Landroidx/compose/material3/e$b;->m:J

    iget v11, v0, Landroidx/compose/material3/e$b;->n:F

    iget v12, v0, Landroidx/compose/material3/e$b;->o:F

    iget-object v13, v0, Landroidx/compose/material3/e$b;->p:Landroidx/compose/foundation/x;

    iget-object v14, v0, Landroidx/compose/material3/e$b;->q:Leg/q;

    iget v15, v0, Landroidx/compose/material3/e$b;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/e$b;->s:I

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v17

    iget v15, v0, Landroidx/compose/material3/e$b;->t:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/e;->c(ZLeg/a;Landroidx/compose/ui/q;JLandroidx/compose/foundation/o2;Landroidx/compose/ui/window/r;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;III)V

    return-void
.end method
