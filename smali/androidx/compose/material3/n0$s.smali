.class final Landroidx/compose/material3/n0$s;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/n0;->m(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
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

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Z

.field final synthetic j:Leg/p;
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

.field final synthetic k:Landroidx/compose/ui/graphics/d5;

.field final synthetic l:Landroidx/compose/material3/l0;

.field final synthetic m:Landroidx/compose/material3/m0;

.field final synthetic n:Landroidx/compose/foundation/x;

.field final synthetic o:Landroidx/compose/foundation/interaction/j;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/graphics/d5;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/foundation/x;",
            "Landroidx/compose/foundation/interaction/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/n0$s;->f:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/n0$s;->g:Leg/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/n0$s;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/n0$s;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/n0$s;->j:Leg/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/n0$s;->k:Landroidx/compose/ui/graphics/d5;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/n0$s;->l:Landroidx/compose/material3/l0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/n0$s;->m:Landroidx/compose/material3/m0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/n0$s;->n:Landroidx/compose/foundation/x;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/n0$s;->o:Landroidx/compose/foundation/interaction/j;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/n0$s;->p:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/n0$s;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/n0$s;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/n0$s;->f:Leg/a;

    iget-object v1, p0, Landroidx/compose/material3/n0$s;->g:Leg/p;

    iget-object v2, p0, Landroidx/compose/material3/n0$s;->h:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/n0$s;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/n0$s;->j:Leg/p;

    iget-object v5, p0, Landroidx/compose/material3/n0$s;->k:Landroidx/compose/ui/graphics/d5;

    iget-object v6, p0, Landroidx/compose/material3/n0$s;->l:Landroidx/compose/material3/l0;

    iget-object v7, p0, Landroidx/compose/material3/n0$s;->m:Landroidx/compose/material3/m0;

    iget-object v8, p0, Landroidx/compose/material3/n0$s;->n:Landroidx/compose/foundation/x;

    iget-object v9, p0, Landroidx/compose/material3/n0$s;->o:Landroidx/compose/foundation/interaction/j;

    iget p2, p0, Landroidx/compose/material3/n0$s;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/n0$s;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/n0;->m(Leg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/l0;Landroidx/compose/material3/m0;Landroidx/compose/foundation/x;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    return-void
.end method
