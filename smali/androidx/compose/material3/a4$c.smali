.class final Landroidx/compose/material3/a4$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;I)V
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

.field final synthetic g:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/foundation/o2;

.field final synthetic j:Landroidx/compose/ui/graphics/d5;

.field final synthetic k:J

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/foundation/x;

.field final synthetic o:Leg/q;
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

.field final synthetic p:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/o1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;",
            "Landroidx/compose/foundation/o2;",
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
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/a4$c;->f:Landroidx/compose/ui/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a4$c;->g:Landroidx/compose/animation/core/o1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/a4$c;->h:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a4$c;->i:Landroidx/compose/foundation/o2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a4$c;->j:Landroidx/compose/ui/graphics/d5;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/a4$c;->k:J

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/material3/a4$c;->l:F

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/material3/a4$c;->m:F

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/a4$c;->n:Landroidx/compose/foundation/x;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/a4$c;->o:Leg/q;

    .line 20
    .line 21
    iput p12, p0, Landroidx/compose/material3/a4$c;->p:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a4$c;->invoke(Landroidx/compose/runtime/w;I)V

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
    iget-object v0, p0, Landroidx/compose/material3/a4$c;->f:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/a4$c;->g:Landroidx/compose/animation/core/o1;

    iget-object v2, p0, Landroidx/compose/material3/a4$c;->h:Landroidx/compose/runtime/r2;

    iget-object v3, p0, Landroidx/compose/material3/a4$c;->i:Landroidx/compose/foundation/o2;

    iget-object v4, p0, Landroidx/compose/material3/a4$c;->j:Landroidx/compose/ui/graphics/d5;

    iget-wide v5, p0, Landroidx/compose/material3/a4$c;->k:J

    iget v7, p0, Landroidx/compose/material3/a4$c;->l:F

    iget v8, p0, Landroidx/compose/material3/a4$c;->m:F

    iget-object v9, p0, Landroidx/compose/material3/a4$c;->n:Landroidx/compose/foundation/x;

    iget-object v10, p0, Landroidx/compose/material3/a4$c;->o:Leg/q;

    iget p2, p0, Landroidx/compose/material3/a4$c;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/a4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/o2;Landroidx/compose/ui/graphics/d5;JFFLandroidx/compose/foundation/x;Leg/q;Landroidx/compose/runtime/w;I)V

    return-void
.end method
