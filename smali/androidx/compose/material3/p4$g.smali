.class final Landroidx/compose/material3/p4$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p4;->b(Landroidx/compose/foundation/layout/x2;ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/n4;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/foundation/layout/x2;

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

.field final synthetic j:Landroidx/compose/ui/q;

.field final synthetic k:Z

.field final synthetic l:Leg/p;
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

.field final synthetic m:Z

.field final synthetic n:Landroidx/compose/material3/n4;

.field final synthetic o:Landroidx/compose/foundation/interaction/j;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/x2;ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/n4;Landroidx/compose/foundation/interaction/j;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/x2;",
            "Z",
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
            ">;Z",
            "Landroidx/compose/material3/n4;",
            "Landroidx/compose/foundation/interaction/j;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/p4$g;->f:Landroidx/compose/foundation/layout/x2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/p4$g;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/p4$g;->h:Leg/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p4$g;->i:Leg/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p4$g;->j:Landroidx/compose/ui/q;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/p4$g;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/p4$g;->l:Leg/p;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/p4$g;->m:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/p4$g;->n:Landroidx/compose/material3/n4;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/p4$g;->o:Landroidx/compose/foundation/interaction/j;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/p4$g;->p:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/p4$g;->q:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p4$g;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/p4$g;->f:Landroidx/compose/foundation/layout/x2;

    iget-boolean v1, p0, Landroidx/compose/material3/p4$g;->g:Z

    iget-object v2, p0, Landroidx/compose/material3/p4$g;->h:Leg/a;

    iget-object v3, p0, Landroidx/compose/material3/p4$g;->i:Leg/p;

    iget-object v4, p0, Landroidx/compose/material3/p4$g;->j:Landroidx/compose/ui/q;

    iget-boolean v5, p0, Landroidx/compose/material3/p4$g;->k:Z

    iget-object v6, p0, Landroidx/compose/material3/p4$g;->l:Leg/p;

    iget-boolean v7, p0, Landroidx/compose/material3/p4$g;->m:Z

    iget-object v8, p0, Landroidx/compose/material3/p4$g;->n:Landroidx/compose/material3/n4;

    iget-object v9, p0, Landroidx/compose/material3/p4$g;->o:Landroidx/compose/foundation/interaction/j;

    iget p2, p0, Landroidx/compose/material3/p4$g;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/p4$g;->q:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/p4;->b(Landroidx/compose/foundation/layout/x2;ZLeg/a;Leg/p;Landroidx/compose/ui/q;ZLeg/p;ZLandroidx/compose/material3/n4;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;II)V

    return-void
.end method
