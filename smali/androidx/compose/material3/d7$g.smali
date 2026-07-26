.class final Landroidx/compose/material3/d7$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJJJJLandroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/y6;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/graphics/d5;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/y6;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/d7$g;->f:Landroidx/compose/material3/y6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/d7$g;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/d7$g;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/d7$g;->i:Landroidx/compose/ui/graphics/d5;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/d7$g;->j:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/d7$g;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/material3/d7$g;->l:J

    .line 14
    .line 15
    iput-wide p11, p0, Landroidx/compose/material3/d7$g;->m:J

    .line 16
    .line 17
    iput-wide p13, p0, Landroidx/compose/material3/d7$g;->n:J

    .line 18
    .line 19
    iput p15, p0, Landroidx/compose/material3/d7$g;->o:I

    .line 20
    .line 21
    move/from16 p1, p16

    .line 22
    .line 23
    iput p1, p0, Landroidx/compose/material3/d7$g;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/d7$g;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/d7$g;->f:Landroidx/compose/material3/y6;

    iget-object v2, v0, Landroidx/compose/material3/d7$g;->g:Landroidx/compose/ui/q;

    iget-boolean v3, v0, Landroidx/compose/material3/d7$g;->h:Z

    iget-object v4, v0, Landroidx/compose/material3/d7$g;->i:Landroidx/compose/ui/graphics/d5;

    iget-wide v5, v0, Landroidx/compose/material3/d7$g;->j:J

    iget-wide v7, v0, Landroidx/compose/material3/d7$g;->k:J

    iget-wide v9, v0, Landroidx/compose/material3/d7$g;->l:J

    iget-wide v11, v0, Landroidx/compose/material3/d7$g;->m:J

    iget-wide v13, v0, Landroidx/compose/material3/d7$g;->n:J

    iget v15, v0, Landroidx/compose/material3/d7$g;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v16

    iget v15, v0, Landroidx/compose/material3/d7$g;->p:I

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/d7;->d(Landroidx/compose/material3/y6;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/d5;JJJJJLandroidx/compose/runtime/w;II)V

    return-void
.end method
