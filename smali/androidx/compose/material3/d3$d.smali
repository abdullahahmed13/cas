.class final Landroidx/compose/material3/d3$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d3;->a(Leg/p;Leg/p;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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

.field final synthetic g:Leg/p;
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

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:Landroidx/compose/material3/b3;

.field final synthetic o:Landroidx/compose/foundation/interaction/j;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Leg/p;Leg/p;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;II)V
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
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/d5;",
            "JJ",
            "Landroidx/compose/material3/b3;",
            "Landroidx/compose/foundation/interaction/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d3$d;->f:Leg/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d3$d;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d3$d;->h:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d3$d;->i:Landroidx/compose/ui/q;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/d3$d;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/d3$d;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/d3$d;->l:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/d3$d;->m:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/d3$d;->n:Landroidx/compose/material3/b3;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/d3$d;->o:Landroidx/compose/foundation/interaction/j;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/d3$d;->p:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/d3$d;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d3$d;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/d3$d;->f:Leg/p;

    iget-object v2, v0, Landroidx/compose/material3/d3$d;->g:Leg/p;

    iget-object v3, v0, Landroidx/compose/material3/d3$d;->h:Leg/a;

    iget-object v4, v0, Landroidx/compose/material3/d3$d;->i:Landroidx/compose/ui/q;

    iget-boolean v5, v0, Landroidx/compose/material3/d3$d;->j:Z

    iget-object v6, v0, Landroidx/compose/material3/d3$d;->k:Landroidx/compose/ui/graphics/d5;

    iget-wide v7, v0, Landroidx/compose/material3/d3$d;->l:J

    iget-wide v9, v0, Landroidx/compose/material3/d3$d;->m:J

    iget-object v11, v0, Landroidx/compose/material3/d3$d;->n:Landroidx/compose/material3/b3;

    iget-object v12, v0, Landroidx/compose/material3/d3$d;->o:Landroidx/compose/foundation/interaction/j;

    iget v13, v0, Landroidx/compose/material3/d3$d;->p:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/d3$d;->q:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/d3;->a(Leg/p;Leg/p;Leg/a;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJLandroidx/compose/material3/b3;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    return-void
.end method
