.class final Landroidx/compose/material3/v8$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/material3/r8;

.field final synthetic g:Landroidx/compose/ui/q;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/graphics/d5;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:Leg/p;
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

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;JJFFLeg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r8;",
            "Landroidx/compose/ui/q;",
            "J",
            "Landroidx/compose/ui/graphics/d5;",
            "JJFF",
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
    iput-object p1, p0, Landroidx/compose/material3/v8$b;->f:Landroidx/compose/material3/r8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$b;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/v8$b;->h:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/v8$b;->i:Landroidx/compose/ui/graphics/d5;

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/v8$b;->j:J

    .line 10
    .line 11
    iput-wide p8, p0, Landroidx/compose/material3/v8$b;->k:J

    .line 12
    .line 13
    iput p10, p0, Landroidx/compose/material3/v8$b;->l:F

    .line 14
    .line 15
    iput p11, p0, Landroidx/compose/material3/v8$b;->m:F

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/v8$b;->n:Leg/p;

    .line 18
    .line 19
    iput p13, p0, Landroidx/compose/material3/v8$b;->o:I

    .line 20
    .line 21
    iput p14, p0, Landroidx/compose/material3/v8$b;->p:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$b;->invoke(Landroidx/compose/runtime/w;I)V

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

    iget-object v1, v0, Landroidx/compose/material3/v8$b;->f:Landroidx/compose/material3/r8;

    iget-object v2, v0, Landroidx/compose/material3/v8$b;->g:Landroidx/compose/ui/q;

    iget-wide v3, v0, Landroidx/compose/material3/v8$b;->h:J

    iget-object v5, v0, Landroidx/compose/material3/v8$b;->i:Landroidx/compose/ui/graphics/d5;

    iget-wide v6, v0, Landroidx/compose/material3/v8$b;->j:J

    iget-wide v8, v0, Landroidx/compose/material3/v8$b;->k:J

    iget v10, v0, Landroidx/compose/material3/v8$b;->l:F

    iget v11, v0, Landroidx/compose/material3/v8$b;->m:F

    iget-object v12, v0, Landroidx/compose/material3/v8$b;->n:Leg/p;

    iget v13, v0, Landroidx/compose/material3/v8$b;->o:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/v8$b;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/v8;->a(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/d5;JJFFLeg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
