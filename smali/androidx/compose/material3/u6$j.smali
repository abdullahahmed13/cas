.class final Landroidx/compose/material3/u6$j;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u6;->b(Lkotlin/ranges/f;Leg/l;Landroidx/compose/ui/q;ZLkotlin/ranges/f;ILeg/a;Landroidx/compose/material3/r6;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Lkotlin/ranges/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/q;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/ranges/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material3/r6;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Lkotlin/ranges/f;Leg/l;Landroidx/compose/ui/q;ZLkotlin/ranges/f;ILeg/a;Landroidx/compose/material3/r6;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/r6;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/u6$j;->f:Lkotlin/ranges/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/u6$j;->g:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/u6$j;->h:Landroidx/compose/ui/q;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/u6$j;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/u6$j;->j:Lkotlin/ranges/f;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/u6$j;->k:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/u6$j;->l:Leg/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/u6$j;->m:Landroidx/compose/material3/r6;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/u6$j;->n:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/u6$j;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u6$j;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/u6$j;->f:Lkotlin/ranges/f;

    iget-object v1, p0, Landroidx/compose/material3/u6$j;->g:Leg/l;

    iget-object v2, p0, Landroidx/compose/material3/u6$j;->h:Landroidx/compose/ui/q;

    iget-boolean v3, p0, Landroidx/compose/material3/u6$j;->i:Z

    iget-object v4, p0, Landroidx/compose/material3/u6$j;->j:Lkotlin/ranges/f;

    iget v5, p0, Landroidx/compose/material3/u6$j;->k:I

    iget-object v6, p0, Landroidx/compose/material3/u6$j;->l:Leg/a;

    iget-object v7, p0, Landroidx/compose/material3/u6$j;->m:Landroidx/compose/material3/r6;

    iget p2, p0, Landroidx/compose/material3/u6$j;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/u6$j;->o:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/u6;->b(Lkotlin/ranges/f;Leg/l;Landroidx/compose/ui/q;ZLkotlin/ranges/f;ILeg/a;Landroidx/compose/material3/r6;Landroidx/compose/runtime/w;II)V

    return-void
.end method
