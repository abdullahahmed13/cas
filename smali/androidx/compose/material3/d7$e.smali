.class final Landroidx/compose/material3/d7$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->c(Landroidx/compose/ui/q;Leg/p;Leg/p;ZLandroidx/compose/ui/graphics/d5;JJJJLeg/p;Landroidx/compose/runtime/w;II)V
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

.field final synthetic h:Leg/p;
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

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:J

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

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Leg/p;Leg/p;ZLandroidx/compose/ui/graphics/d5;JJJJLeg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
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
            ">;Z",
            "Landroidx/compose/ui/graphics/d5;",
            "JJJJ",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d7$e;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7$e;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/d7$e;->h:Leg/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/d7$e;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/d7$e;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/d7$e;->k:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/d7$e;->l:J

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/d7$e;->m:J

    .line 16
    .line 17
    iput-wide p12, p0, Landroidx/compose/material3/d7$e;->n:J

    .line 18
    .line 19
    iput-object p14, p0, Landroidx/compose/material3/d7$e;->o:Leg/p;

    .line 20
    .line 21
    iput p15, p0, Landroidx/compose/material3/d7$e;->p:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/d7$e;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$e;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/d7$e;->f:Landroidx/compose/ui/q;

    iget-object v2, v0, Landroidx/compose/material3/d7$e;->g:Leg/p;

    iget-object v3, v0, Landroidx/compose/material3/d7$e;->h:Leg/p;

    iget-boolean v4, v0, Landroidx/compose/material3/d7$e;->i:Z

    iget-object v5, v0, Landroidx/compose/material3/d7$e;->j:Landroidx/compose/ui/graphics/d5;

    iget-wide v6, v0, Landroidx/compose/material3/d7$e;->k:J

    iget-wide v8, v0, Landroidx/compose/material3/d7$e;->l:J

    iget-wide v10, v0, Landroidx/compose/material3/d7$e;->m:J

    iget-wide v12, v0, Landroidx/compose/material3/d7$e;->n:J

    iget-object v14, v0, Landroidx/compose/material3/d7$e;->o:Leg/p;

    iget v15, v0, Landroidx/compose/material3/d7$e;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/d7$e;->q:I

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/d7;->c(Landroidx/compose/ui/q;Leg/p;Leg/p;ZLandroidx/compose/ui/graphics/d5;JJJJLeg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
