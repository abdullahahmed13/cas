.class final Landroidx/compose/material3/u1$i;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1;->e(Ljava/lang/Long;Ljava/lang/Long;JILeg/p;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Ljava/lang/Long;

.field final synthetic g:Ljava/lang/Long;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/material3/internal/o;

.field final synthetic m:Lkotlin/ranges/l;

.field final synthetic n:Landroidx/compose/material3/n1;

.field final synthetic o:Landroidx/compose/material3/h6;

.field final synthetic p:Landroidx/compose/material3/k1;

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILeg/p;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Leg/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/internal/o;",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/material3/n1;",
            "Landroidx/compose/material3/h6;",
            "Landroidx/compose/material3/k1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u1$i;->f:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u1$i;->g:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/u1$i;->h:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/u1$i;->i:I

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/u1$i;->j:Leg/p;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/u1$i;->k:Leg/l;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/u1$i;->l:Landroidx/compose/material3/internal/o;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/u1$i;->m:Lkotlin/ranges/l;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/u1$i;->n:Landroidx/compose/material3/n1;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/u1$i;->o:Landroidx/compose/material3/h6;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/u1$i;->p:Landroidx/compose/material3/k1;

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/u1$i;->q:I

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/u1$i;->r:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u1$i;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/u1$i;->f:Ljava/lang/Long;

    iget-object v2, v0, Landroidx/compose/material3/u1$i;->g:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/u1$i;->h:J

    iget v5, v0, Landroidx/compose/material3/u1$i;->i:I

    iget-object v6, v0, Landroidx/compose/material3/u1$i;->j:Leg/p;

    iget-object v7, v0, Landroidx/compose/material3/u1$i;->k:Leg/l;

    iget-object v8, v0, Landroidx/compose/material3/u1$i;->l:Landroidx/compose/material3/internal/o;

    iget-object v9, v0, Landroidx/compose/material3/u1$i;->m:Lkotlin/ranges/l;

    iget-object v10, v0, Landroidx/compose/material3/u1$i;->n:Landroidx/compose/material3/n1;

    iget-object v11, v0, Landroidx/compose/material3/u1$i;->o:Landroidx/compose/material3/h6;

    iget-object v12, v0, Landroidx/compose/material3/u1$i;->p:Landroidx/compose/material3/k1;

    iget v13, v0, Landroidx/compose/material3/u1$i;->q:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/u1$i;->r:I

    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/u1;->h(Ljava/lang/Long;Ljava/lang/Long;JILeg/p;Leg/l;Landroidx/compose/material3/internal/o;Lkotlin/ranges/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Landroidx/compose/runtime/w;II)V

    return-void
.end method
