.class final Landroidx/compose/material3/v8$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->b(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;Leg/p;Leg/p;JLandroidx/compose/ui/graphics/d5;Landroidx/compose/material3/o5;FFLeg/p;Landroidx/compose/runtime/w;II)V
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

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:Landroidx/compose/material3/o5;

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

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;Leg/p;Leg/p;JLandroidx/compose/ui/graphics/d5;Landroidx/compose/material3/o5;FFLeg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/r8;",
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
            ">;J",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/o5;",
            "FF",
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
    iput-object p1, p0, Landroidx/compose/material3/v8$e;->f:Landroidx/compose/material3/r8;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v8$e;->g:Landroidx/compose/ui/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/v8$e;->h:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/v8$e;->i:Leg/p;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/v8$e;->j:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/v8$e;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/v8$e;->l:Landroidx/compose/material3/o5;

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/v8$e;->m:F

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/v8$e;->n:F

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/v8$e;->o:Leg/p;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/v8$e;->p:I

    .line 22
    .line 23
    iput p13, p0, Landroidx/compose/material3/v8$e;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v8$e;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 14
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/v8$e;->f:Landroidx/compose/material3/r8;

    iget-object v1, p0, Landroidx/compose/material3/v8$e;->g:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/material3/v8$e;->h:Leg/p;

    iget-object v3, p0, Landroidx/compose/material3/v8$e;->i:Leg/p;

    iget-wide v4, p0, Landroidx/compose/material3/v8$e;->j:J

    iget-object v6, p0, Landroidx/compose/material3/v8$e;->k:Landroidx/compose/ui/graphics/d5;

    iget-object v7, p0, Landroidx/compose/material3/v8$e;->l:Landroidx/compose/material3/o5;

    iget v8, p0, Landroidx/compose/material3/v8$e;->m:F

    iget v9, p0, Landroidx/compose/material3/v8$e;->n:F

    iget-object v10, p0, Landroidx/compose/material3/v8$e;->o:Leg/p;

    iget v11, p0, Landroidx/compose/material3/v8$e;->p:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material3/v8$e;->q:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/v8;->b(Landroidx/compose/material3/r8;Landroidx/compose/ui/q;Leg/p;Leg/p;JLandroidx/compose/ui/graphics/d5;Landroidx/compose/material3/o5;FFLeg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method
